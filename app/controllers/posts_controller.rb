class PostsController < ApplicationController
# indexアクション
  def index
    @posts = Post.all
  end

  def new
  end

  def create
    Post.create(post_params)
  end

  private
  def post_params
    params.permit(:content)
  end
end
