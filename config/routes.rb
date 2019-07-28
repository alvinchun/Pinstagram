Rails.application.routes.draw do
	devise_for :users
	resources :pics do
		member { put 'like', to: 'pics#upvote' }
	end

	root 'pics#index'
end
