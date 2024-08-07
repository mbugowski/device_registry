Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  scope '/api' do
    post :assign, to: 'devices#assign'
    post :return, to: 'devices#return'
  end
end
