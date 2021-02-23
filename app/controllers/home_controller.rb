class HomeController < ApplicationController
  def index
  end

  def about
  	@about_me = "My Name is Joseph Steel"
  	@answer = 5 * 5
  end
end
