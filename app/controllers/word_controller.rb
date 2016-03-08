class WordController < ApplicationController
  def rhyme
  	@word = Word.new
  	@word.graphy = "Potato"
  	@word.save
  	render json: @word

  end

  def define
  end
end
