class UsersController < ApplicationController

  def show
    @user = User.find(params[:id])
  end
  #make a change to submit
end
