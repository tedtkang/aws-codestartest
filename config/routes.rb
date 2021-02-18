Rails.application.routes.draw do
  get 'static_pages/home'
  get 'static_pages/help'
  get 'hello_page/hello'
  root 'static_pages#home'
  # root 'hello_page#hello'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
