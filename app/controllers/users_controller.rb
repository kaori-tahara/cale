class UsersController < ApplicationController
  def index
    @post = Post.find(params[:post_id])
  end

  def new
    @user = User.new
  end

  def create
    User.create(user_params)
    redirect_to  "/users/:user_id/posts"
  end


    private

    def user_params
      params.require(:user).permit(:title, :content,:vlog_day)
    end
end
