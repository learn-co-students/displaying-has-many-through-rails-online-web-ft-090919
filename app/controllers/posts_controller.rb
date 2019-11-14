class PostsController < ApplicationController

  def show
    @post = Post.find(params[:id])
  end
end

# I needed to make a change so I could submit, so here it is.