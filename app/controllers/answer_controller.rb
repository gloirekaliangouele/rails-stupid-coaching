class AnswerController < ApplicationController
  def answer
    @questionUser = params[:questionUser]
  end
end
