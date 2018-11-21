Rails.application.routes.draw do
  devise_for :users
  resources :post_images,only:[:new,:index,:create,:show]do
  	resource :post_comment,only:[:create,:destroy]
	end
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
