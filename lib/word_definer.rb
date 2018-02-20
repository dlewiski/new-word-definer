class Word
  @@word_list = []
  attr_accessor :word, :definitions
  attr_reader :id

  def initialize (word)
    @word = word
    @definitions = []
    @id = @@word_list.length + 1

  end

  def save_word (word)
    @@words.push(word)
  end

  def self.all
    @@words
  end

  def definitions (word)
    word.definitions
  end

  def add_def(definition)
    @definitions.push(definition)
  end
end
