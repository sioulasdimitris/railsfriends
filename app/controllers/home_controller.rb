class HomeController < ApplicationController
  def index
  end

  def about
  	#instance variable for being visible everywhere on our webpage
  	@about_me = "My name is Smthing..."
  	#local variable just for that method
  	about_you = "smthing here..."

  end

end
