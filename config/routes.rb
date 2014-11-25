Rails.application.routes.draw do
  # Routes for the Meal resource:
  # CREATE
  get('/meals/new', { :controller => 'meals', :action => 'new' })
  get('/create_meal', { :controller => 'meals', :action => 'create' })

  # READ
  get('/meals', { :controller => 'meals', :action => 'index' })
  get('/meals/:id', { :controller => 'meals', :action => 'show' })

  # UPDATE
  get('/meals/:id/edit', { :controller => 'meals', :action => 'edit' })
  get('/update_meal/:id', { :controller => 'meals', :action => 'update' })

  # DELETE
  get('/delete_meal/:id', { :controller => 'meals', :action => 'destroy' })
  #------------------------------

  # Routes for the User resource:
  # CREATE
  get('/users/new', { :controller => 'users', :action => 'new' })
  get('/create_user', { :controller => 'users', :action => 'create' })

  # READ
  get('/users', { :controller => 'users', :action => 'index' })
  get('/users/:id', { :controller => 'users', :action => 'show' })

  # UPDATE
  get('/users/:id/edit', { :controller => 'users', :action => 'edit' })
  get('/update_user/:id', { :controller => 'users', :action => 'update' })

  # DELETE
  get('/delete_user/:id', { :controller => 'users', :action => 'destroy' })
  #------------------------------

  # Routes for the Category resource:
  # CREATE
  get('/categories/new', { :controller => 'categories', :action => 'new' })
  get('/create_category', { :controller => 'categories', :action => 'create' })

  # READ
  get('/categories', { :controller => 'categories', :action => 'index' })
  get('/categories/:id', { :controller => 'categories', :action => 'show' })

  # UPDATE
  get('/categories/:id/edit', { :controller => 'categories', :action => 'edit' })
  get('/update_category/:id', { :controller => 'categories', :action => 'update' })

  # DELETE
  get('/delete_category/:id', { :controller => 'categories', :action => 'destroy' })
  #------------------------------

  # Routes for the Dish resource:
  # CREATE
  get('/dishes/new', { :controller => 'dishes', :action => 'new' })
  get('/create_dish', { :controller => 'dishes', :action => 'create' })

  # READ
  get('/dishes', { :controller => 'dishes', :action => 'index' })
  get('/dishes/:id', { :controller => 'dishes', :action => 'show' })

  # UPDATE
  get('/dishes/:id/edit', { :controller => 'dishes', :action => 'edit' })
  get('/update_dish/:id', { :controller => 'dishes', :action => 'update' })

  # DELETE
  get('/delete_dish/:id', { :controller => 'dishes', :action => 'destroy' })
  #------------------------------

  # Routes for the Restaurant resource:
  # CREATE
  get('/restaurants/new', { :controller => 'restaurants', :action => 'new' })
  get('/create_restaurant', { :controller => 'restaurants', :action => 'create' })

  # READ
  get('/restaurants', { :controller => 'restaurants', :action => 'index' })
  get('/restaurants/:id', { :controller => 'restaurants', :action => 'show' })

  # UPDATE
  get('/restaurants/:id/edit', { :controller => 'restaurants', :action => 'edit' })
  get('/update_restaurant/:id', { :controller => 'restaurants', :action => 'update' })

  # DELETE
  get('/delete_restaurant/:id', { :controller => 'restaurants', :action => 'destroy' })
  #------------------------------

  # The priority is based upon order of creation: first created -> highest priority.
  # See how all your routes lay out with "rake routes".

  # You can have the root of your site routed with "root"
  root 'restaurants#index'

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
