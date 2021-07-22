Rails.application.routes.draw do
  get '/' => 'home#index'
  get 'home' => 'home#home'
  post 'result' => 'home#result'

  get 'plus/:num1/:num2' => 'home#plus'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  
end
