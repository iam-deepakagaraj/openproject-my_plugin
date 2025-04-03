Rails.application.routes.draw do
    scope '', as: 'kitten_plugin' do
      scope 'projects/:project_id', as: 'project' do
        resources :welcome
      end
    end
  
    # get '/angular_kittens', to: 'angular#empty_layout'
  end
  