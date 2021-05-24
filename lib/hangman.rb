require File.expand_path("../random_word", __FILE__)

class Hangman
  def initialize
    @random_word = RandomWord.new
    @bad_guesses_left = 10
  end

  def play!
    puts "Hi from lib/hangman.rb!"
  end
end
