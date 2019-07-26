Rails.application.routes.draw do
	resource :pics
	root 'pics#index'
end
