Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  resources :students, only: [:index, :show, :activate]
end


# If we had a `User` model/controller, in `routes.rb` file, you would add the
# following line:
# 
# ```ruby
# get '/students/:id/activate', to: 'users#new', as: 'register'
# ```
# 
# Now the application lets programmers use `register_path` when creating links
# with `link_to`. Rails leverages routes and these "helper route" names in many
# places to help you keep your code flexible and brief.
