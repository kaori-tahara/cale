class Job < ApplicationRecord
  belongs_to :post
  
  def start_time
    self.job_day
  end 

end
