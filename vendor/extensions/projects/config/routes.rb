Refinery::Core::Engine.routes.append do

  # Frontend routes
  namespace :projects do
    
    match 'projects_archived',   :path => 'projects_archived',  :to => 'projects#archived', :as => 'projects_archived'
    match 'projects_completed',  :path => 'projects_completed', :to => 'projects#completed', :as => 'projects_completed'

    root :to => 'projects#index'
    resources :projects, :path => '', :only => [:index, :show, :archived]
  end

#match 'products/:id' => 'catalog#view'

  #get 'projects/archived', :to => 'projects#archived', :as => 'archived'

  #get "/projects/archived" => "projects#archived"

  # Admin routes
  namespace :projects, :path => '' do
    namespace :admin, :path => 'refinery' do
      resources :projects, :except => :show do
        collection do
          post :update_positions
        end
      end
    end
  end

end
