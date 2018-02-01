class HomeController < ApplicationController
  def index

  end

  def create
  	user = User.new
  	user.username = params["username"]
  	user.password = params["password"]
  	user.save
  end

  def new
  	redirect_to '/'
  end

  def delete
  end
end
