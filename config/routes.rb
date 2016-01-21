Rails.application.routes.draw do
  get 'welcome/index'
  resources :articles do
    resources :comments
  end

  # The priority is based upon order of creation: first created -> highest priority.

  root 'welcome#index'

end
