Rails.application.routes.draw do
  get 'sources/index'

  get 'greeter/hello'
  get 'greeter/goodbye'

  root 'greeter#hello'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
