class Movie < ActiveRecord::Base
  attr_accessible :description, :image, :title
  has_many :reviews
end
