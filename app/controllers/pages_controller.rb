class PagesController < ApplicationController
	
  def home
  	@titre = "home"
  end
  
  def contact 
  	@titre = "contact" 
  end
  
  def about
  	@titre = "A Propos"
  end
  
  def user
  	@titre = "Utilisateur"
  end
  
  def help
  	@titre = "aide"
  end
end
