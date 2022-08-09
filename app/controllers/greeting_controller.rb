# frozen_string_literal: true

class GreetingController < ApplicationController
  def index
    @message = Message.all.sample(1)
    render json: @message[0]
  end
end
