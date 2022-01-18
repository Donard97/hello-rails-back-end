class Api::GreetingController < ApplicationController
  def index
    greeting = Greeting.order(Arel.sql('RANDOM()')).first
    render json: { greeting: greeting.greeting }
  end
end
