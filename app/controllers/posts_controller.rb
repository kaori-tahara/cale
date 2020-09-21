class PostsController < ApplicationController
  def index
    @users = User.all
  
  end

  def new
    @post = Post.new
  end

  def create
    Post.create(post_params)
    redirect_to root_path
  end


    private

    def post_params
      params.require(:post).permit(:title, :content,:vlog_day)
    end

end
