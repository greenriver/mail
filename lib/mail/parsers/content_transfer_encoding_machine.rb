
# line 1 "lib/mail/parsers/content_transfer_encoding_machine.rl"

# line 8 "lib/mail/parsers/content_transfer_encoding_machine.rl"


module Mail
  module Parsers
    # Generated by lib/mail/parsers/template.rl.erb
    module ContentTransferEncodingMachine
      
# line 13 "lib/mail/parsers/content_transfer_encoding_machine.rb"
class << self
	attr_accessor :_trans_keys
	private :_trans_keys, :_trans_keys=
end
self._trans_keys = [
	0, 0, 9, 126, 10, 10, 
	9, 32, 10, 10, 9, 
	32, 10, 10, 9, 32, 
	9, 126, 1, 127, 1, 127, 
	10, 10, 9, 32, -128, 
	-1, 9, 126, 9, 59, 
	9, 59, 9, 40, 9, 40, 
	0, 0, 0
]

class << self
	attr_accessor :_key_spans
	private :_key_spans, :_key_spans=
end
self._key_spans = [
	0, 118, 1, 24, 1, 24, 1, 24, 
	118, 127, 127, 1, 24, 128, 118, 51, 
	51, 32, 32, 0
]

class << self
	attr_accessor :_index_offsets
	private :_index_offsets, :_index_offsets=
end
self._index_offsets = [
	0, 0, 119, 121, 146, 148, 173, 175, 
	200, 319, 447, 575, 577, 602, 731, 850, 
	902, 954, 987, 1020
]

class << self
	attr_accessor :_indicies
	private :_indicies, :_indicies=
end
self._indicies = [
	0, 1, 1, 1, 2, 1, 1, 1, 
	1, 1, 1, 1, 1, 1, 1, 1, 
	1, 1, 1, 1, 1, 1, 1, 0, 
	3, 3, 3, 3, 3, 3, 3, 4, 
	1, 3, 3, 3, 3, 3, 1, 3, 
	3, 3, 3, 3, 3, 3, 3, 3, 
	3, 1, 1, 1, 1, 1, 1, 1, 
	3, 3, 3, 3, 3, 3, 3, 3, 
	3, 3, 3, 3, 3, 3, 3, 3, 
	3, 3, 3, 3, 3, 3, 3, 3, 
	3, 3, 1, 1, 1, 3, 3, 3, 
	3, 3, 3, 3, 3, 3, 3, 3, 
	3, 3, 3, 3, 3, 3, 3, 3, 
	3, 3, 3, 3, 3, 3, 3, 3, 
	3, 3, 3, 3, 3, 3, 1, 5, 
	1, 0, 1, 1, 1, 1, 1, 1, 
	1, 1, 1, 1, 1, 1, 1, 1, 
	1, 1, 1, 1, 1, 1, 1, 1, 
	0, 1, 6, 1, 7, 1, 1, 1, 
	1, 1, 1, 1, 1, 1, 1, 1, 
	1, 1, 1, 1, 1, 1, 1, 1, 
	1, 1, 1, 7, 1, 8, 1, 9, 
	1, 1, 1, 1, 1, 1, 1, 1, 
	1, 1, 1, 1, 1, 1, 1, 1, 
	1, 1, 1, 1, 1, 1, 9, 1, 
	10, 1, 1, 1, 11, 1, 1, 1, 
	1, 1, 1, 1, 1, 1, 1, 1, 
	1, 1, 1, 1, 1, 1, 1, 10, 
	12, 12, 12, 12, 12, 12, 12, 13, 
	1, 12, 12, 12, 12, 12, 1, 12, 
	12, 12, 12, 12, 12, 12, 12, 12, 
	12, 1, 1, 1, 1, 1, 1, 1, 
	12, 12, 12, 12, 12, 12, 12, 12, 
	12, 12, 12, 12, 12, 12, 12, 12, 
	12, 12, 12, 12, 12, 12, 12, 12, 
	12, 12, 1, 1, 1, 12, 12, 12, 
	12, 12, 12, 12, 12, 12, 12, 12, 
	12, 12, 12, 12, 12, 12, 12, 12, 
	12, 12, 12, 12, 12, 12, 12, 12, 
	12, 12, 12, 12, 12, 12, 1, 14, 
	14, 14, 14, 14, 14, 14, 14, 14, 
	1, 14, 14, 15, 14, 14, 14, 14, 
	14, 14, 14, 14, 14, 14, 14, 14, 
	14, 14, 14, 14, 14, 14, 14, 14, 
	14, 14, 14, 14, 14, 14, 16, 17, 
	14, 14, 14, 14, 14, 14, 14, 14, 
	14, 14, 14, 14, 14, 14, 14, 14, 
	14, 14, 14, 14, 14, 14, 14, 14, 
	14, 14, 14, 14, 14, 14, 14, 14, 
	14, 14, 14, 14, 14, 14, 14, 14, 
	14, 14, 14, 14, 14, 14, 14, 14, 
	14, 14, 18, 14, 14, 14, 14, 14, 
	14, 14, 14, 14, 14, 14, 14, 14, 
	14, 14, 14, 14, 14, 14, 14, 14, 
	14, 14, 14, 14, 14, 14, 14, 14, 
	14, 14, 14, 14, 14, 14, 1, 19, 
	19, 19, 19, 19, 19, 19, 19, 19, 
	1, 19, 19, 20, 19, 19, 19, 19, 
	19, 19, 19, 19, 19, 19, 19, 19, 
	19, 19, 19, 19, 19, 19, 19, 19, 
	19, 19, 19, 19, 19, 19, 21, 22, 
	19, 19, 19, 19, 19, 19, 19, 19, 
	19, 19, 19, 19, 19, 19, 19, 19, 
	19, 19, 19, 19, 19, 19, 19, 19, 
	19, 19, 19, 19, 19, 19, 19, 19, 
	19, 19, 19, 19, 19, 19, 19, 19, 
	19, 19, 19, 19, 19, 19, 19, 19, 
	19, 19, 23, 19, 19, 19, 19, 19, 
	19, 19, 19, 19, 19, 19, 19, 19, 
	19, 19, 19, 19, 19, 19, 19, 19, 
	19, 19, 19, 19, 19, 19, 19, 19, 
	19, 19, 19, 19, 19, 19, 1, 24, 
	1, 19, 1, 1, 1, 1, 1, 1, 
	1, 1, 1, 1, 1, 1, 1, 1, 
	1, 1, 1, 1, 1, 1, 1, 1, 
	19, 1, 1, 1, 1, 1, 1, 1, 
	1, 1, 1, 1, 1, 1, 1, 1, 
	1, 1, 1, 1, 1, 1, 1, 1, 
	1, 1, 1, 1, 1, 1, 1, 1, 
	1, 1, 1, 1, 1, 1, 1, 1, 
	1, 1, 1, 1, 1, 1, 1, 1, 
	1, 1, 1, 1, 1, 1, 1, 1, 
	1, 1, 1, 1, 1, 1, 1, 1, 
	1, 1, 1, 1, 1, 1, 1, 1, 
	1, 1, 1, 1, 1, 1, 1, 1, 
	1, 1, 1, 1, 1, 1, 1, 1, 
	1, 1, 1, 1, 1, 1, 1, 1, 
	1, 1, 1, 1, 1, 1, 1, 1, 
	1, 1, 1, 1, 1, 1, 1, 1, 
	1, 1, 1, 1, 1, 1, 1, 1, 
	1, 1, 1, 1, 1, 1, 1, 1, 
	1, 1, 19, 25, 1, 1, 1, 26, 
	1, 1, 1, 1, 1, 1, 1, 1, 
	1, 1, 1, 1, 1, 1, 1, 1, 
	1, 1, 25, 27, 27, 27, 27, 27, 
	27, 27, 28, 1, 27, 27, 27, 27, 
	27, 1, 27, 27, 27, 27, 27, 27, 
	27, 27, 27, 27, 1, 29, 1, 1, 
	1, 1, 1, 27, 27, 27, 27, 27, 
	27, 27, 27, 27, 27, 27, 27, 27, 
	27, 27, 27, 27, 27, 27, 27, 27, 
	27, 27, 27, 27, 27, 1, 1, 1, 
	27, 27, 27, 27, 27, 27, 27, 27, 
	27, 27, 27, 27, 27, 27, 27, 27, 
	27, 27, 27, 27, 27, 27, 27, 27, 
	27, 27, 27, 27, 27, 27, 27, 27, 
	27, 1, 7, 1, 1, 1, 30, 1, 
	1, 1, 1, 1, 1, 1, 1, 1, 
	1, 1, 1, 1, 1, 1, 1, 1, 
	1, 7, 1, 1, 1, 1, 1, 1, 
	1, 31, 1, 1, 1, 1, 1, 1, 
	1, 1, 1, 1, 1, 1, 1, 1, 
	1, 1, 1, 1, 9, 1, 32, 1, 
	1, 1, 33, 1, 1, 1, 1, 1, 
	1, 1, 1, 1, 1, 1, 1, 1, 
	1, 1, 1, 1, 1, 32, 1, 1, 
	1, 1, 1, 1, 1, 34, 1, 1, 
	1, 1, 1, 1, 1, 1, 1, 1, 
	1, 1, 1, 1, 1, 1, 1, 1, 
	35, 1, 9, 1, 1, 1, 36, 1, 
	1, 1, 1, 1, 1, 1, 1, 1, 
	1, 1, 1, 1, 1, 1, 1, 1, 
	1, 9, 1, 1, 1, 1, 1, 1, 
	1, 37, 1, 35, 1, 1, 1, 38, 
	1, 1, 1, 1, 1, 1, 1, 1, 
	1, 1, 1, 1, 1, 1, 1, 1, 
	1, 1, 35, 1, 1, 1, 1, 1, 
	1, 1, 39, 1, 1, 0
]

class << self
	attr_accessor :_trans_targs
	private :_trans_targs, :_trans_targs=
end
self._trans_targs = [
	1, 0, 2, 14, 8, 3, 5, 15, 
	7, 17, 1, 2, 14, 8, 10, 11, 
	10, 19, 13, 10, 11, 10, 19, 13, 
	12, 15, 4, 14, 16, 17, 4, 16, 
	15, 4, 16, 17, 6, 18, 6, 18
]

class << self
	attr_accessor :_trans_actions
	private :_trans_actions, :_trans_actions=
end
self._trans_actions = [
	0, 0, 0, 1, 2, 0, 0, 0, 
	0, 0, 3, 3, 4, 5, 6, 6, 
	7, 8, 6, 0, 0, 2, 9, 0, 
	0, 10, 10, 0, 11, 10, 0, 2, 
	3, 3, 5, 3, 0, 2, 3, 5
]

class << self
	attr_accessor :_eof_actions
	private :_eof_actions, :_eof_actions=
end
self._eof_actions = [
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 10, 0, 
	3, 0, 3, 0
]

class << self
	attr_accessor :start
end
self.start = 1;
class << self
	attr_accessor :first_final
end
self.first_final = 14;
class << self
	attr_accessor :error
end
self.error = 0;

class << self
	attr_accessor :en_comment_tail
end
self.en_comment_tail = 9;
class << self
	attr_accessor :en_main
end
self.en_main = 1;


# line 15 "lib/mail/parsers/content_transfer_encoding_machine.rl"

      def self.parse(data)
        # 5.1 Variables Used by Ragel
        p = 0
        eof = pe = data.length
        stack = []

        # Accumulates actions for our own parser
        actions = []

        
# line 253 "lib/mail/parsers/content_transfer_encoding_machine.rb"
begin
	p ||= 0
	pe ||= data.length
	cs = start
	top = 0
end

# line 26 "lib/mail/parsers/content_transfer_encoding_machine.rl"
        
# line 263 "lib/mail/parsers/content_transfer_encoding_machine.rb"
begin
	testEof = false
	_slen, _trans, _keys, _inds, _acts, _nacts = nil
	_goto_level = 0
	_resume = 10
	_eof_trans = 15
	_again = 20
	_test_eof = 30
	_out = 40
	while true
	if _goto_level <= 0
	if p == pe
		_goto_level = _test_eof
		next
	end
	if cs == 0
		_goto_level = _out
		next
	end
	end
	if _goto_level <= _resume
	_keys = cs << 1
	_inds = _index_offsets[cs]
	_slen = _key_spans[cs]
	_wide = data[p].ord
	_trans = if (   _slen > 0 && 
			_trans_keys[_keys] <= _wide && 
			_wide <= _trans_keys[_keys + 1] 
		    ) then
			_indicies[ _inds + _wide - _trans_keys[_keys] ] 
		 else 
			_indicies[ _inds + _slen ]
		 end
	cs = _trans_targs[_trans]
	if _trans_actions[_trans] != 0
	case _trans_actions[_trans]
	when 3 then
# line 7 "lib/mail/parsers/rb_actions.rl"
		begin
 actions.push(4, p) 		end
	when 6 then
# line 8 "lib/mail/parsers/rb_actions.rl"
		begin
 actions.push(5, p) 		end
	when 10 then
# line 17 "lib/mail/parsers/rb_actions.rl"
		begin
 actions.push(14, p) 		end
	when 1 then
# line 18 "lib/mail/parsers/rb_actions.rl"
		begin
 actions.push(15, p) 		end
	when 2 then
# line 22 "lib/mail/parsers/rfc5322_lexical_tokens.rl"
		begin
 	begin
		stack[top] = cs
		top+= 1
		cs = 9
		_goto_level = _again
		next
	end
 		end
	when 9 then
# line 23 "lib/mail/parsers/rfc5322_lexical_tokens.rl"
		begin
 	begin
		top -= 1
		cs = stack[top]
		_goto_level = _again
		next
	end
 		end
	when 4 then
# line 7 "lib/mail/parsers/rb_actions.rl"
		begin
 actions.push(4, p) 		end
# line 18 "lib/mail/parsers/rb_actions.rl"
		begin
 actions.push(15, p) 		end
	when 5 then
# line 7 "lib/mail/parsers/rb_actions.rl"
		begin
 actions.push(4, p) 		end
# line 22 "lib/mail/parsers/rfc5322_lexical_tokens.rl"
		begin
 	begin
		stack[top] = cs
		top+= 1
		cs = 9
		_goto_level = _again
		next
	end
 		end
	when 7 then
# line 8 "lib/mail/parsers/rb_actions.rl"
		begin
 actions.push(5, p) 		end
# line 22 "lib/mail/parsers/rfc5322_lexical_tokens.rl"
		begin
 	begin
		stack[top] = cs
		top+= 1
		cs = 9
		_goto_level = _again
		next
	end
 		end
	when 8 then
# line 8 "lib/mail/parsers/rb_actions.rl"
		begin
 actions.push(5, p) 		end
# line 23 "lib/mail/parsers/rfc5322_lexical_tokens.rl"
		begin
 	begin
		top -= 1
		cs = stack[top]
		_goto_level = _again
		next
	end
 		end
	when 11 then
# line 17 "lib/mail/parsers/rb_actions.rl"
		begin
 actions.push(14, p) 		end
# line 22 "lib/mail/parsers/rfc5322_lexical_tokens.rl"
		begin
 	begin
		stack[top] = cs
		top+= 1
		cs = 9
		_goto_level = _again
		next
	end
 		end
# line 399 "lib/mail/parsers/content_transfer_encoding_machine.rb"
	end
	end
	end
	if _goto_level <= _again
	if cs == 0
		_goto_level = _out
		next
	end
	p += 1
	if p != pe
		_goto_level = _resume
		next
	end
	end
	if _goto_level <= _test_eof
	if p == eof
	  case _eof_actions[cs]
	when 3 then
# line 7 "lib/mail/parsers/rb_actions.rl"
		begin
 actions.push(4, p) 		end
	when 10 then
# line 17 "lib/mail/parsers/rb_actions.rl"
		begin
 actions.push(14, p) 		end
# line 425 "lib/mail/parsers/content_transfer_encoding_machine.rb"
	  end
	end

	end
	if _goto_level <= _out
		break
	end
end
	end

# line 27 "lib/mail/parsers/content_transfer_encoding_machine.rl"

        if p == eof && cs >= 14
          return actions, nil
        else
          return [], "Only able to parse up to #{data[0..p]}"
        end
      end
    end
  end
end