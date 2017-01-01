Rails.application.routes.draw do
	mount Wellspring::Engine, at: '/admin'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
