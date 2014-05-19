Rails.application.routes.draw do
  root :to => "simple_example#index"
  get  'advanced_example/index'
  get 'simple_example/logout'
  get 'advanced_example/my_account'
  get 'advanced_example/logout'
end
