module BookKeeping
  VERSION = 1
end

class Phrase
  def initialize(source)
    @source = source
  end

  def word_count
    data = Hash.new(0)
    each_word do |word|
      data[word] += 1
    end
    data
  end

  private

  attr_reader :source

  def each_word
    source.downcase.scan(/\b[\w']+\b/) do |word|
      yield word
    end
  end
end
# def word_count(string)
#   string = string
#   sentencecount = 0
#   wordcount = 0
#   string.split(".").each do |sentence|
#     sentencecount += 1                     #track number of sentence
#     sentence.scan(/[\w-]+/).each do |word|
#       puts "#{word}"
#       wordcount += 1                        #to track number of word
#     end
#     puts "Sentence #{sentencecount} has #{wordcount} words."
#   end
# end
# def initialize(sentence)
#   @sentence = sentence

# end

# def word_count(string)
#   string = string
#   # string = "hello world.  Hello world."
#   #I first split sentences into an element like so, first maybe initialized variables to count sentence, then words within the sentence
#   sentencecount = 0
#   wordcount = 0
#   string.split(".").each do |sentence|
#     sentencecount += 1                     #track number of sentence
#     sentence.(/\W+/).each do |word|
#       wordcount += 1                       #to track number of word
#     end
#     puts "Sentence #{sentencecount} has #{wordcount} words."
#   end
# end


# def count_tokens(*args)
#   tokens = args.join(" ").split(/\s/)
#   tokens.inject(Hash.new(0)) {|counts, token| counts[token] += 1; counts }
#   puts "#{tokens}---"
# end
# end

# p = Phrase.new
# p.word_count("hello world  Hello world.")
