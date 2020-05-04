Rails.application.routes.draw do
  get 'gossip_page/show'
  root 'root#home'
  get '/team', to: 'team#show'
  get '/contact', to: 'contact#show'
  get '/bienvenue/:user_name', to: 'welcome#show'
  get '/gossip/:gossip_id', to: 'gossip_page#show'
 end
