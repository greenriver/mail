# frozen_string_literal: true
module Mail
  module VERSION

    MAJOR = 2
    MINOR = 5
    PATCH = 999
    BUILD = 'gr'

    STRING = [MAJOR, MINOR, PATCH, BUILD].compact.join('.')

    def self.version
      STRING
    end

  end
end
