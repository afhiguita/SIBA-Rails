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
end
