module Luho
  # Say hi to the world!
  #
  # Example:
  #   >> Hola.hi('chaoshan')
  #   => luho
  #
  # Arguments:
  #   language: (String)
  def self.hi(language = "chaoshan")
    translator = Translator.new(language)
    translator.hi
  end
end
require 'luho/translator'

