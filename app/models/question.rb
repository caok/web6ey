class Question < ActiveRecord::Base

  validates_presence_of :title, :content
  attr_accessible :content, :title, :tag_list
  acts_as_taggable
end
