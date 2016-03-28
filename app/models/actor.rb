class Actor < ActiveRecord::Base
  belongs to :movies
  has_many :movies
  def age
    "#{year_of_birth} - #{Time.now.year}"
end
end
