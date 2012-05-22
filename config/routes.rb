SampleApp::Application.routes.draw do
  get "home/index"

  root :to => 'home#index'
  
  match "/theme" => "home#change_theme", :as => :theme
end
