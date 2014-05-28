class StatusesController < ApplicationController

  before_action :authenticate_user!

  def index
    @statuses = Status.order(created_at: :desc).limit(10)
    @status = Status.new
  end

  def create
    @statuses = Status.order(created_at: :desc).limit(10)
    @status = Status.new(params.require(:status).permit(:text))
    @status_user = User.find(params[:id])

    if @status.save
      redirect_to statuses_path
    else
      render 'statuses/index/'
    end
  end

end