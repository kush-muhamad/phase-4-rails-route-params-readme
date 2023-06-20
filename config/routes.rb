Rails.application.routes.draw do
  get '/cheeses', to: 'cheeses#index' #gets all cheeses from the database
  get '/cheeses/:id', to: 'cheeses#show' #gets a single cheese from the database
end
