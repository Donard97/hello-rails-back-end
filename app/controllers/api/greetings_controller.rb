class Api::GreetingsController < ApplicationController
  def index
    greeting = Greeting.all
    render json: greeting
  end
end
