class PostsController < ApplicationController
  before_action :set_post, only: [:show, :edit, :update, :destroy]

def index
  @posts = Post.all
end

def show
  @post = Post.find(params[:id])
end

def new
  @post = current_user.posts.build
end

def create
  @post = current_user.posts.build(post_params)
  redirect_to "/posts/#{@post.id}"
end




private
  def post_params
    params.require(:post).permit(:title, :content)
  end
end