Rails.application.routes.draw do
  get 'welcome/index'

  
  Rails.application.routes do
    
    resources :items

    root 'welcome#index'
  end

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
