class BuddyInfosController < ApplicationController
  before_action :set_buddy_info, only: [:show, :update, :destroy]

  # GET /buddy_infos
  def index
    @buddy_infos = BuddyInfo.all

    render json: @buddy_infos
  end

  # GET /buddy_infos/1
  def show
    render json: @buddy_info
  end

  # POST /buddy_infos
  def create
    @buddy_info = BuddyInfo.new(buddy_info_params)

    if @buddy_info.save
      render json: @buddy_info, status: :created, location: @buddy_info
    else
      render json: @buddy_info.errors, status: :unprocessable_entity
    end
  end

  # PATCH/PUT /buddy_infos/1
  def update
    if @buddy_info.update(buddy_info_params)
      render json: @buddy_info
    else
      render json: @buddy_info.errors, status: :unprocessable_entity
    end
  end

  # DELETE /buddy_infos/1
  def destroy
    @buddy_info.destroy
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_buddy_info
      @buddy_info = BuddyInfo.find(params[:id])
    end

    # Only allow a trusted parameter "white list" through.
    def buddy_info_params
      params.require(:buddy_info).permit(:country, :language, :wordforbuddy, :capitalcity, :lat, :lon)
    end
end
