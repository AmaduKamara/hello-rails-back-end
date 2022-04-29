Rails.application.routes.draw do
  namespace :v1, default: { format: 'json'} do
    get 'greetings' => 'greetings#index'
  end
  
end
