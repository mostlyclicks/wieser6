Refinery::PagesController.class_eval do
	before_filter :find_archived_projects

	protected

		def find_archived_projects
			@archived_projects = "Hello"
		end
end