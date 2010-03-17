class Category < ActiveRecord::Base
  has_many :articles
  acts_as_ferret :fields => [:title]
  
  def to_s
    title
  end
  
  disable_ferret
end
