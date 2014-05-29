MadisonLive::Application.routes.draw do
  get '/advancedsettings', to: 'advancedsettings#show'
  get '/generalsettings', to: 'generalsettings#show'

  root :to => 'statuses#index'

  devise_for :users, :controllers => { :registrations => 'registrations' }

  get '/password/edit', to: 'passwords#edit', as: 'passwords'

  get '/messages/', to: 'chat#show', as: 'chat'

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

  # The priority is based upon order of creation: first created -> highest priority.
  # See how all your routes lay out with "rake routes".

  # You can have the root of your site routed with "root"
  #

  # Example of regular route:
  #   get 'products/:id' => 'catalog#view'

  # Example of named route that can be invoked with purchase_url(id: product.id)
  #   get 'products/:id/purchase' => 'catalog#purchase', as: :purchase

  # Example resource route (maps HTTP verbs to controller actions automatically):
  #   resources :products

  # Example resource route with options:
  #   resources :products do
  #     member do
  #       get 'short'
  #       post 'toggle'
  #     end
  #
  #     collection do
  #       get 'sold'
  #     end
  #   end

  # Example resource route with sub-resources:
  #   resources :products do
  #     resources :comments, :sales
  #     resource :seller
  #   end

  # Example resource route with more complex sub-resources:
  #   resources :products do
  #     resources :comments
  #     resources :sales do
  #       get 'recent', on: :collection
  #     end
  #   end

  # Example resource route with concerns:
  #   concern :toggleable do
  #     post 'toggle'
  #   end
  #   resources :posts, concerns: :toggleable
  #   resources :photos, concerns: :toggleable

  # Example resource route within a namespace:
  #   namespace :admin do
  #     # Directs /admin/products/* to Admin::ProductsController
  #     # (app/controllers/admin/products_controller.rb)
  #     resources :products
  #   end
end
