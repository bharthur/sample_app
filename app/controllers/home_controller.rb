class HomeController < ApplicationController
  
  
  def index
  	@name =  Theme.first.name
		@bootswatch = "themes/#{@name}" 
  end
  
  def change_theme
  	@theme = Theme.first
  	theme_name = params[:name]
  	@theme.name = theme_name
  	@theme.save
  	redirect_to "/"
  end



end
