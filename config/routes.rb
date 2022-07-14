Rails.application.routes.draw do
  get '/ask', to: "questions#action"
  get '/answer', to: "answers#coaches_answer"
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
