Rails.application.routes.draw do
	get 'projects/:title' => 'projects#show'
end
