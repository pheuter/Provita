class Article < ActiveRecord::Base
  belongs_to :category
  
  def to_s
    title
  end
end
