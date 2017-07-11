Rails.application.routes.draw do
  get 'static_pages/about'

  get 'static_pages/contact'

  get 'static_pages/index'

  # Added from task 3.8. ***This is causing a 500 internal server error***
	#root 'static_pages#index'
	
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
