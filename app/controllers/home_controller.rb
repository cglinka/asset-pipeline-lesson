class HomeController < ApplicationController
  def welcome
    @tasks = Task.all.to_json.html_safe
  end

  def create
    
  end
end
