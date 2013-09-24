class BarsController < ApplicationController
  def create
    render json: { bar: { id: 1, client_id: params[:bar][:client_id] } }, status: 201, location: bars_path
  end
  def show
  end
end
