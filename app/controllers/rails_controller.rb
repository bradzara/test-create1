class RailsController < ApplicationController
  def homework
    render json: {message: "this is my homework"}
  end
end
