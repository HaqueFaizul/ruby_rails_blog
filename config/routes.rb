Rails.application.routes.draw do

  root 'pages#home'# In django urls
  get 'about', to:'pages#about'
  get 'contact', to:'pages#contact'

  #path('',)
end


# First request will go to routes path
# Then it will go to Controller
# From controller it will go to views