class User < ApplicationRecord
  def start_time
    self.vlog_day
  end 

end
