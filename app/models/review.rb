class Review < ActiveRecord::Base
  attr_accessible :movie_id, :text, :user_id, :user_name
end
