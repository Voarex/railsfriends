class HomeController < ApplicationController
  def index
  end

  def about
    @about_me = "My Name Is Colter Ellis..."
    @answer = 2 + 2

  end
  
end
