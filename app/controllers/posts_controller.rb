class PostsController < ApplicationController

  def show
    @post = Post.find(params[:id])
  end
end

#show is just finding the right thing to show by using your params id 