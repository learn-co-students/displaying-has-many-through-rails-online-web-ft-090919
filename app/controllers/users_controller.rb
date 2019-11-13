class UsersController < ApplicationController

  def show
    #code change required to submit
    @user = User.find(params[:id])
  end
end
