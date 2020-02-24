class PostsController < ApplicationController
# indexアクション
  def index
    @posts = Post.all
  end

  def new
  end

  def create
    
  end
end
