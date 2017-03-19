Rails.application.routes.draw do
  resources :posts
  root 'posts#index' #post se volvera el principal
end
