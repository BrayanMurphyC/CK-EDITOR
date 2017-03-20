Rails.application.routes.draw do
  mount Ckeditor::Engine => '/ckeditor'
  resources :posts
  root 'posts#index' #post se volvera el principal
end
