class ComplimentsController < ApplicationController

  def initialize
    @compliments = [
      "People behind you in class think you are the perfect height.",
      "Your instructors think you're amazing.",
      "Your posture during breaks effectively masks your exhaustion.",
      "Your commit messages are an inspiration to us all",
      "Your fingers are magic on the keys",
      "You are the moon of my life...my sun and stars"
    ]
  end

  def index
    @random_compliment = @compliments.sample
  end

  def show
    @name = params[:name]
    @random_compliment = @compliments.sample
  end
end
