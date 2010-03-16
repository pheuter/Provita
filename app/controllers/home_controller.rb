class HomeController < ApplicationController
  def index
    @categories = Category.find(:all)
    @c = nil
  end

end
