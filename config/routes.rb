Rails.application.routes.draw do
  get "/students/:id", to: 'students#show'
  get '/students', to: 'students#index'
  get '/students/grades:id', to: 'students#grades'
  get '/students/highest-grade/:id', to: 'students#highest_grade'
end
