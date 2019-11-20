class UsersController < ApplicationController

  def show
    @user = User.find(params[:id])
  end
end

#same thing here finding the worght post using the post params 