Rails.application.routes.draw do
  
  devise_for :users, controllers: {
        sessions: 'users/sessions',
        registrations: 'users/registrations',
        passwords: 'users/passwords',
        mailer: 'users/mailer',
        confirmations: 'users/confirmations',
        omniauth_callbacks: 'users/omniauth_callbacks'
       },
       sign_out_via: [:post, :delete]
      
  root to: 'home#index'

  get 'objects',  to: 'object#index' , as: 'object'
  get 'objects/show',  to: 'object#show' , as: 'object_show'

  resources :account

end
