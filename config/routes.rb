Rails.application.routes.draw do
root 'creatives#index'

  get 'creatives/index'
  get 'grayscales/index'


    get 'etudiant', to: 'creatives#index'
    get 'formation', to: 'grayscales#index'


  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
