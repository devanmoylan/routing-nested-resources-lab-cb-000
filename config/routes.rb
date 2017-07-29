Rails.application.routes.draw do
  resources :artists do
    resoureces :songs, only: [:index, :show]
  end
  resources :songs
end
