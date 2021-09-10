class PostsController < ApplicationController
  def index
    @post = Post.new
    @posts = Post.order(created_at: :desc)
  end

  def create
  end
end
