class PostsController < ApplicationController
# indexアクション
  def index
    @posts = Post.all
  end

end
