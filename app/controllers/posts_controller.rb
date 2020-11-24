class PostsController < ApplicationController
  def show
    @post = Post.find(params[:id])
    @author = @post.author
  end

  
end
