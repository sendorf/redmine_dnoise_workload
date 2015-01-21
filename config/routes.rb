RedmineApp::Application.routes.draw do
	resources :work_load, :only => :show
end