class UserController < ApplicationController
before_action :set_user, only: [:show, :edit, :update, :destroy]
  def index
    @user = User.all 
  end

  def show
  end

  def new
  end

  def edit
  end

  def create
  end

  def update
  end

  def destroy
  end

  private 
  def set_user
    @user = User.find(params[:id])
  end 
  def user_params
    params.require(user).permit(:email, :password)
  end
end
