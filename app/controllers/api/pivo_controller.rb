class Api::PivoController < ApplicationController
  def index
    render json: Pivo.all
  end
end
