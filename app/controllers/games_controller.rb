class GamesController < ApplicationController
  def new
    @letters =["a", "b", "c", "d", "e", "f", "g", "h", "i", "j", "k", "l", "m", "n", "o", "p", "q", "r", "s", "t", "u", "v", "w", "x", "y", "z"].sample(10)
  end
  def score
    #[].each |letter|
  end
end
