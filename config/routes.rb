Rails.application.routes.draw do

#     Prefix Verb   URI Pattern                Controller#Action
#     tweets GET    /tweets(.:format)          tweets#index
#            POST   /tweets(.:format)          tweets#create
#  new_tweet GET    /tweets/new(.:format)      tweets#new
# edit_tweet GET    /tweets/:id/edit(.:format) tweets#edit
#      tweet GET    /tweets/:id(.:format)      tweets#show
#            PATCH  /tweets/:id(.:format)      tweets#update
#            PUT    /tweets/:id(.:format)      tweets#update
#            DELETE /tweets/:id(.:format)      tweets#destroy
#    tweeter GET    /tweeter(.:format)         tweets#index
  
  resources :tweets

  root to: 'tweets#index'

  get '/tweeter', to: 'tweets#index', as: 'tweeter'
end
