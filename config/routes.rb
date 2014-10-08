MadisonLive::Application.routes.draw do
  root :to => 'statuses#index'

  devise_for :users, :controllers => { :registrations => 'registrations' }

  get '/advancedsettings', to: 'advancedsettings#show'
  get '/password/edit', to: 'passwords#edit', as: 'passwords'
  get '/messages/', to: 'chat#show', as: 'chat'

  get '/onlineplanner/', to: 'onlineplanner#show', as: 'onlineplanner'

  get '/profiles/edit' , to: 'profiles#edit', as: 'editprofile'
  resource :profile, :only => [:show, :edit, :update]
  resources :users, :only => [:show]

  # Requests for schedules are directed to the schedules controller and can get html or json.
  get '/schedules(/:date)(.:format)' => 'schedules#show', :as => :schedules

  resources :locations, :only => [:index, :show]
  resources :maps, :only => [:index, :show]
  resources :direct_messages, :only => [:index, :sent, :new, :create] do
    collection do
      get :sent
    end
  end

  resources :courses do
    resources :assignments
  end

  resources :indices
  resources :statuses, :only => [:index, :new, :create]
end
