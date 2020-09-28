class User < ApplicationRecord
  belongs_to :post
  def start_time
    self.vlog_day
  end 

end
