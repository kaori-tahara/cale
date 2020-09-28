class Post < ApplicationRecord
  has_one :user
  has_one :job
  # def start_time
  #   self.vlog_day
  # end 

end
