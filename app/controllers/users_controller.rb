class UsersController < ApplicationController

  
  # ログインしていない時は、ログイン画面にredirect
  before_action :authenticate_user!
  def show
     @user = User.find(params[:id])
  end
  
  def edit
  end
  
  def update
    current_user.update(update_params)

  end

  

end
