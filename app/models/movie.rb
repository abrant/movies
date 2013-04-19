class Movie < ActiveRecord::Base
  attr_accessible :description, :image, :title
end
