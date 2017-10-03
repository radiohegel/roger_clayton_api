class ProjectsController < ApplicationController

	def show
		@project = Project.where(title: params[:title])
		render json: @project
	end

end
