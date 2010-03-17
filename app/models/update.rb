class Update < ActiveRecord::Base
  acts_as_ferret :fields => [:title, :description]
  
  disable_ferret
end
