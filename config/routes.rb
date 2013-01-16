OnePagerCMS::Application.routes.draw do
	root :to => 'application#index'
  resource :user_session
  resources :sections
end
