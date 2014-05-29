class DirectMessagesController < ApplicationController
  before_action :authenticate_user!

  def index
    @messages = DirectMessage.where(:to_user_id => current_user.id)
  end

  def sent
    @messages = DirectMessage.where(:from_user_id => current_user.id)
  end

  def new
    @message = DirectMessage.new()
    @message.to_user_id = params[:to_user_id]
    @to_user = User.find(params[:to_user_id])
  end

  def create
    @message = DirectMessage.new(params.require(:direct_message).permit(:to_user_id, :text))
    @message.from_user_id = current_user.id

    if @message.save
      redirect_to direct_messages_path
    else
      render 'direct_messages/new'
    end
  end
end
