class PostsController < ApplicationController
  def index
    @users = User.all
    @jobs = Job.all
  
  end

  def new
    @post = Post.new
  end

  def create
    Post.create(post_params)
    redirect_to root_path
  end


   end
