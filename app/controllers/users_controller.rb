class UsersController < ApplicationController
  def index
  end

  def new
	  @user = User.new
  end

  def create
	  @user = User.new(user_params)    # Not the final implementation!
	  if @user.save
		  redirect_to @user
	  else
		  render 'new'
	  end
  end

  def show
  end

  def edit
  end

  private
  	
  		def user_params
			params.require(:user).permit(:username, :password)
		end
end
