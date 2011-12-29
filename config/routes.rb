Guard2::Application.routes.draw do
  
  get "users/new"

<<<<<<< HEAD
  match '/contact' => 'pages#contact' #1  It creates a named route, will let us get to the contact page 
  match '/about' => 'pages#about'      #2  by typing  contact_path or contact_url
  match '/help' => 'pages#help' 
  match '/signup' => 'users#new' 
  
  root :to => "pages#home"
=======
  get "pages/home"
  get "pages/contact"
<<<<<<< HEAD
  
=======
>>>>>>> 39a5433ea8d9fce1a9808d6b2407de215cae02a6
  get "pages/about"
>>>>>>> c41798b2b20f2648ec33f0eeaf65dea9abd3ee1b

  # The priority is based upon order of creation:
  # first created -> highest priority.

  # Sample of regular route:
  #   match 'products/:id' => 'catalog#view'
  # Keep in mind you can assign values other than :controller and :action

  # Sample of named route:
  #   match 'products/:id/purchase' => 'catalog#purchase', :as => :purchase
  # This route can be invoked with purchase_url(:id => product.id)

  # Sample resource route (maps HTTP verbs to controller actions automatically):
  #   resources :products

  # Sample resource route with options:
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

  # Sample resource route with sub-resources:
  #   resources :products do
  #     resources :comments, :sales
  #     resource :seller
  #   end

  # Sample resource route with more complex sub-resources
  #   resources :products do
  #     resources :comments
  #     resources :sales do
  #       get 'recent', :on => :collection
  #     end
  #   end

  # Sample resource route within a namespace:
  #   namespace :admin do
  #     # Directs /admin/products/* to Admin::ProductsController
  #     # (app/controllers/admin/products_controller.rb)
  #     resources :products
  #   end

  # You can have the root of your site routed with "root"
  # just remember to delete public/index.html.
  # root :to => 'welcome#index'

  # See how all your routes lay out with "rake routes"

  # This is a legacy wild controller route that's not recommended for RESTful applications.
  # Note: This route will make all actions in every controller accessible via GET requests.
  # match ':controller(/:action(/:id(.:format)))'
end
