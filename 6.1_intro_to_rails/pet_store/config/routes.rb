Rails.application.routes.draw do

  root 'welcome#About'

  get 'homepage' => 'welcome#About'

  get 'welcome/about'

  get 'welcome/store'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
