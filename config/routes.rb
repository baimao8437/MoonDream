Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root 'home#homepage'

  get '/news' => 'news#index'


  get '/notice' => 'home#notice'

  get '/about_us' => 'home#about_us'

end
