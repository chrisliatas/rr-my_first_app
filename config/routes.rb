Rails.application.routes.draw do
  get 'sources/index'

  get 'greeter/hello'
  get 'greeter/goodbye'

  root 'sources#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
