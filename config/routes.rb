Rails.application.routes.draw do

  root 'welcome#index'

  get 'posts/create'

  get 'posts/edit'

  get 'posts/update'

  get 'posts/delete'

  get 'posts/show'

  get 'posts/index'

  get 'posts/new'

  get 'users/create'

  get 'users/edit'

  get 'users/update'

  get 'users/delete'

  get 'users/show'

  get 'users/index'

  get 'users/new'

  # The priority is based upon order of creation: first created -> highest priority.
  # See how all your routes lay out with "rake routes".

  # You can have the root of your site routed with "root"
  # root 'welcome#index'

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

#    Prefix Verb URI Pattern             Controller#Action
# posts_create GET  /posts/create(.:format) posts#create
#   posts_edit GET  /posts/edit(.:format)   posts#edit
# posts_update GET  /posts/update(.:format) posts#update
# posts_delete GET  /posts/delete(.:format) posts#delete
#   posts_show GET  /posts/show(.:format)   posts#show
#  posts_index GET  /posts/index(.:format)  posts#index
#    posts_new GET  /posts/new(.:format)    posts#new
# users_create GET  /users/create(.:format) users#create
#   users_edit GET  /users/edit(.:format)   users#edit
# users_update GET  /users/update(.:format) users#update
# users_delete GET  /users/delete(.:format) users#delete
#   users_show GET  /users/show(.:format)   users#show
#  users_index GET  /users/index(.:format)  users#index
#    users_new GET  /users/new(.:format)    users#new
