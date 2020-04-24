class PartnershipsController < ApplicationController
  before_action :set_partnership, only: [:show, :update, :destroy]

  # GET /partnerships
  def index
    @partnerships = Partnership.all

    render json: @partnerships
  end

  # GET /partnerships/1
  def show
    render json: @partnership
  end

  # POST /partnerships
  def create
    @partnership = Partnership.new(partnership_params)

    if @partnership.save
      render json: @partnership, status: :created, location: @partnership
    else
      render json: @partnership.errors, status: :unprocessable_entity
    end
  end

  # PATCH/PUT /partnerships/1
  def update
    if @partnership.update(partnership_params)
      render json: @partnership
    else
      render json: @partnership.errors, status: :unprocessable_entity
    end
  end

  # DELETE /partnerships/1
  def destroy
    @partnership.destroy
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_partnership
      @partnership = Partnership.find(params[:id])
    end

    # Only allow a trusted parameter "white list" through.
    def partnership_params
      params.require(:partnership).permit(:active, :initiator_id, :pending, :subscription, :conditions, :message_log)
    end
end
