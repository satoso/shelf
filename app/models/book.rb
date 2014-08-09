class Book < ActiveRecord::Base
  attr_accessible :authors, :checked_out, :comment, :publish_year, :title
end
