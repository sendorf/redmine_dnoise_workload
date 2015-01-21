RedmineApp::Application.routes.draw do
	resource :work_load, :only => :show
end