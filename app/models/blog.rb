class Blog < ActiveRecord::Base
  attr_accessible :content, :date, :tag, :title
end
