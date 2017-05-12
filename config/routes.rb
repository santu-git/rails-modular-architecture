Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  mount Qube::Api::Engine => "/api"
  mount Qube::Frontend::Engine => "/"
  root 'qube/frontend/organizations#index'
end
