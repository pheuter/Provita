class Article < ActiveRecord::Base
  belongs_to :category
  acts_as_ferret :fields => [:title, :author, :body]
  
  def to_s
    title
  end
  
end
