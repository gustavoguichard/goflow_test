GoflowTest::Application.routes.draw do
  resources :places, only: [:index, :show]

  # You can have the root of your site routed with "root"
  # just remember to delete public/index.html.
  root 'places#index'

end
