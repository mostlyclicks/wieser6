Refinery::PagesController.class_eval do
	#include Refinery::Project::ControllerHelper
	before_filter :find_archived_projects
	before_filter :list_of_projects

	protected

		def find_archived_projects
			@archived_projects = "Hello"
		end

		def list_of_projects
			@projects_for_home = Refinery::Projects::Project.where project_status: "1"
			@project_for_home = Refinery::Projects::Project.first
		end
end