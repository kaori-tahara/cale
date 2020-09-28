class JobsController < ApplicationController
  

  def new
    @job = Job.new
  end

  def create
    Job.create(job_params)
    redirect_to  ""
  end


    private

    def user_params
      params.require(:job).permit(:title, :content,:job_day)
    end
end

