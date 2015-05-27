DemoPdf::Application.routes.draw do
  get "welcome/index"
  root :to => 'welcome#index'

  get 'download' => 'welcome#download', :as => :download

  
end
