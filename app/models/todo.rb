class Todo < ActiveRecord::Base
  attr_accessible :finished, :name
end
