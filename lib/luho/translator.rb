module Luho
  class Translator

    def initialize(language)
      @language = language
    end

    def hi
      case @language
      when 'english'
        'Hello World'
      when 'chaoshan'
        'luho'
      else
        'luho'
      end
    end
  end
end
