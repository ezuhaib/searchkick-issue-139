class Post < ActiveRecord::Base
  attr_accessible :title
  searchkick
end
