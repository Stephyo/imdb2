class Movie < ActiveRecord::Base
  has_many :actor
  belongs_to :actor
end
