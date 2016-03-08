class WordController < ApplicationController
  def rhyme
  	@w = Word.new
  	render json: @w
  end

  def define
  end
end
