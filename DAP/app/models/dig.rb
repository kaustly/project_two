class Dig < ActiveRecord::Base
  belongs_to :user
  belongs_to :Work
end
