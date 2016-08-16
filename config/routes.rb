Rails.application.routes.draw do
  # The priority is based upon order of creation: first created -> highest priority.
  # See how all your routes lay out with "rake routes".

  get "babhankki" => 'home#index'
  get "babhankki_help" => 'home#helpme'
  get "babhankki_together" => 'home#together'
  get "babhankki_helpwrite" => 'home#helpwrite'
  get "babhankki_togetherwrite" => 'home#togetherwrite'
  get "babhankki_login" => 'home#login'
  get "babhankki_signin" => 'home#signin'
  get "babhankki_share" => 'home#share'
  get "babhankki_findid" => 'home#findid'
  get "babhankki_findpw" => 'home#findpw'
  get "babhankki_loggedin" => 'home#loggedinindex'
  get "babhankki_mypage" => 'home#mypage'
  get "babhankki_pinfomodify" => 'home#pwcheck'
  get "babhankki_pwcheckok" => 'home#pinfo'
  get "babhankki_message" => 'home#messages'
  get "babhankki_myportfolio" => 'home#myportfolio'

  
  # You can have the root of your site routed with "root"
  root 'home#index'

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
