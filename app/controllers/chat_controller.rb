class ChatController < ApplicationController
	def show
		@user = User.find(params[:id])
		@message = current_user.messages.new
	end

	def create
		@user = User.find(params[:id])
		@message = current_user.connections.build(params[:message])
	end
end
