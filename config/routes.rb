Rails.application.routes.draw do

  root 'theaters#index'
  resource :theaters, only: [:index]
end
