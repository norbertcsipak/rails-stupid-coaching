class AnswersController < ApplicationController
  def coaches_answer
    if params[:input] != "I am going to work"
      return @answer = "Get to work"
    elsif params[:input].include?("?")
      return @answer = "Silly question. Get dressed and get back to work!"
    else
      return @answer = "Great!"
    end
  end
end
