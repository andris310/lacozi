LacoziWh::Application.routes.draw do

  resources :subcategories


  resources :categories


  resources :products


  root :to => 'products#home'
  get '/all-products', :to => 'products#index'
  get '/categories', :to => 'categories#index'
  get '/pillows', :to => 'products#decorative_pillows'
  get '/duvet-sets', :to => 'products#duvet_sets'
  get '/product-details', :to => 'products#details'
  get '/napkins', :to => 'products#napkins'
  get '/baby-blankets', :to => 'products#baby_blankets'


end
