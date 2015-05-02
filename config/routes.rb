Rails.application.routes.draw do
  get 'sell-cameras-nikon-nyc-queens' => 'cameras#nikon', as: :nikon
  get 'sell-cameras-leica-nyc-queens' => 'cameras#leica', as: :leica
  get 'sell-cameras-canon-nyc-queens' => 'cameras#canon', as: :canon
  get 'sell-cameras-hasselblad-nyc-queens' => 'cameras#hasselblad', as: :hasselblad
  get 'sell-cameras-sony-nyc-queens' => 'cameras#sony', as: :sony
  get 'sell-cameras-gopro-nyc-queens' => 'cameras#gopro', as: :gopro
  get 'places-to-sell-cameras-nyc-queens' => 'cameras#other', as: :other

  get 'where-to-sell-camera-nyc' => 'pages#about', as: :about

  # The priority is based upon order of creation: first created -> highest priority.
  # See how all your routes lay out with "rake routes".

  # You can have the root of your site routed with "root"
   root 'pages#home'

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
