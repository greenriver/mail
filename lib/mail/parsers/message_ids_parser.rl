# frozen_string_literal: true
require 'mail/utilities'

%%{
  machine message_ids;

  # Message Ids
  action msg_id_s { msg_id_s = p }
  action msg_id_e { message_ids.message_ids << data[msg_id_s..(p-1)].rstrip }

  # No-op actions
  action angle_addr_s {}
  action address_s {}
  action address_e {}
  action comment_e {}
  action comment_s {}
  action domain_e {}
  action domain_s {}
  action local_dot_atom_e {}
  action local_dot_atom_pre_comment_e {}
  action local_dot_atom_pre_comment_s {}
  action local_dot_atom_s {}
  action phrase_s {}
  action phrase_e {}
  action qstr_e {}
  action qstr_s {}
  action ctime_date_s {}
  action ctime_date_e {}
  action date_s {}
  action date_e {}
  action time_s {}
  action time_e {}
  action local_quoted_string_s {}
  action local_quoted_string_e {}
  action obs_domain_list_s {}
  action obs_domain_list_e {}
  action group_name_s {}
  action group_name_e {}
  action received_tokens_s {}
  action received_tokens_e {}

  include rfc5322 "rfc5322.rl";
  main := message_ids;
}%%

module Mail::Parsers
  module MessageIdsParser
    MessageIdsStruct = Struct.new(:message_ids, :error)

    %%write data noprefix;

    def self.parse(data)
      raise Mail::Field::ParseError.new(Mail::MessageIdsElement, data, 'nil is invalid') if data.nil?

      # Parser state
      message_ids = MessageIdsStruct.new([])
      msg_id_s = nil

      # 5.1 Variables Used by Ragel
      p = 0
      eof = pe = data.length
      stack = []

      %%write init;
      %%write exec;

      if p != eof || cs < %%{ write first_final; }%%
        raise Mail::Field::ParseError.new(Mail::MessageIdsElement, data, "Only able to parse up to #{data[0..p]}")
      end

      message_ids
    end
  end
end