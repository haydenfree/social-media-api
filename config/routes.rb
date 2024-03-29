Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

  post 'api/createuser', to: 'api#createuser'
  post 'api/seeuser/:userid', to: 'api#seeuser'
  post 'api/suggestions', to: 'api#suggestions'
  post 'api/poststory', to: 'api#poststory'
  post 'api/reprint/:storyid', to: 'api#reprint'
  post 'api/follow/:userid', to: 'api#follow'
  post 'api/unfollow/:userid', to: 'api#unfollow'
  post 'api/block/:userid', to: 'api#block'
  post 'api/timeline', to: 'api#timeline'
end
