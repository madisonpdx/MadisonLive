class ProfilesController < ApplicationController
  before_action :authenticate_user!

  def show
  	@user = current_user
  end

  def edit
    @user = current_user
  end

  def update
    @user = current_user
    @user.update(params.require(:user).permit(:first_name, :last_name, :email, :password, :password_confirmation, :avatar))

    if @user.save
      sign_in @user, :bypass => true

      redirect_to profile_path
    else
      render 'profiles/edit'
    end
  end
end
