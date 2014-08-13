class UsersController < ApplicationController
  def create
      @users = Users.new(params[:user_id])
    if @users.save
       flash[:notice] = "Your account was created 
       successfully."
       redirect_to users_index_path @users
    else
       flash[:alert] = "There was a problem saving your 
       account."
       redirect_to users_new_path
    end
  end

  def edit
  end

  def update
  end

  def delete
  end

  def show
  end

  def index
    @user = User.new(params[:user_id])
    if @user.save
       flash[:notice] = "Your account was created 
       successfully."
       redirect_to users_show_path @users
    else
       flash[:alert] = "There was a problem saving your 
       account."
       redirect_to users_new_path
    end
  end

  def new
    @users = Users.new
  end
end
