class Api::V1::CatsController < ApplicationController
  def index
    blah = {skd: 'skldjf'}
    render json: blah
  end
end
