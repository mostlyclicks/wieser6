class ApplicationController < ActionController::Base
  protect_from_forgery
  before_filter :find_archived_projects
  before_filter :list_of_projects

  protected

    def find_archived_projects
      @archived_projects = "Hello"
    end

    def list_of_projects
      @projects_for_home = (Refinery::Projects::Project.where project_status: "2").limit(3)
      @project_for_home = Refinery::Projects::Project.first
      @testimonial = @projects_for_home.sample
      @random_project = @projects_for_home.sample
      @news_item = (Refinery::News::Item.first)
    end
end
