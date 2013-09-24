class BazsController < ApplicationController
  def create
    render json: { baz: { id: 1, client_id: params[:baz][:client_id] } }, status: 201, location: bazs_path
  end
  def show
  end
end
