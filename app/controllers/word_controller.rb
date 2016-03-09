class WordController < ApplicationController
  def rhyme
  	word = Word.new
  	word.graphy = "Potato"
  	word.save
  	render json: @word

  end

  def define
  	render json:Word.where("graphy like?", "#{params[:prefix]}%")
  end
end
