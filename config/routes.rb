Rails.application.routes.draw do

  root 'welcome#index'

  get 'welcome/sitemap', to: 'welcome#sitemap'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
