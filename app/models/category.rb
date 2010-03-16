class Category < ActiveRecord::Base
  has_many :articles
  
  def to_s
    title
  end
end
