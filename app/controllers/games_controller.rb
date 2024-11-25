class GamesController < ApplicationController
  def new
    alphabet = ('A'..'Z').to_a
    @letters = alphabet.sample(10)
  end

  def score
    # @new = params[:new]
    # if @new.blank?
    #   @answer = ""
    #   elsif@new == "I am going to work"
    #     @answer = "Great!"
    #   elsif @new.end_with?("?")
    #    @answer = "get dressed and go to work!"
    #   else @answer = "I don't care, get dressed and go to work!"
  
  end
end
