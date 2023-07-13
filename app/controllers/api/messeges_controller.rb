class Api::MessegesController < ApplicationController
  def random
    random_message = Message.order('RANDOM()').first
    render json: random_message
  end
end
