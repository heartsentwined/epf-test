class FoosController < ApplicationController
  def create
    render json: { foo: { id: 1, client_id: params[:foo][:client_id] } }, status: 201, location: foos_path
  end
  def show
  end
end
