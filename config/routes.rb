Rails.application.routes.draw do
  get "about-us",to:"about#index",as: :about
  root to:"main#index"
  get "register",to:"registrations#new"
  post "register",to:"registrations#create"

  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
