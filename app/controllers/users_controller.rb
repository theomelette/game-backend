class UsersController < ApplicationController

  def index
    @users = User.all
    render json: @users
  end

  def show
    render json: @user
  end

  def create
    @user = User.new(user_params)
    @user.save
      render json: @user
  end



  private
   

    def user_params
      params.require(:user).permit(:username)
    end

end
