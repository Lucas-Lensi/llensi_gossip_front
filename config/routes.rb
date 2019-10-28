Rails.application.routes.draw do
  root 'home#index'
  get 'welcome/identification', to: 'welcome#identification'
  post 'welcome/identification', to: 'welcome#show'
  get '/welcome', to: 'home#welcome'
  get '/accueil', to: 'welcome#accueil'
  post '/accueil/:id', to: 'welcome#gossip'
  post '/accueil/:id/:userid', to: 'welcome#user'
  get '/contact', to: 'staff#contact'
  get '/team', to: 'staff#team'
end
