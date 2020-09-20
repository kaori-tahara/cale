class Post < ApplicationRecord

  def start_time
    self.vlog_day
  end 

end
