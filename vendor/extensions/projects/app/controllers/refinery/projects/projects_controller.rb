module Refinery
  module Projects
    class ProjectsController < ::ApplicationController

      before_filter :find_all_projects
      before_filter :find_page
      before_filter :find_archived
      before_filter :find_completed


      def index
        if params[:tag]
          @projects = Project.tagged_with(params[:tag])
        else
          @projects = Project.all
        end
        # you can use meta fields from your model instead (e.g. browser_title)
        # by swapping @page for @project in the line below:
        ##present(@page)
        #@archived_projects = Project.where project_status: "3"
      end

      def show
        @project = Project.friendly_id.find(params[:id])

        if params[:tag]
          @projects = Project.tagged_with(params[:tag])
        else
          @projects = Project.all
        end

        # you can use meta fields from your model instead (e.g. browser_title)
        # by swapping @page for @project in the line below:
        present(@page)
      end

      def archived
        #{}"hello"
        #@archived_projects = Project.where project_status: "3"
        
      end

      def completed

      end

      def home?
        
      end

    protected

      def find_all_projects
        #@projects = Project.order('position ASC')
        @projects = Project.where project_status: "1"
      end

      def find_page
        @page = ::Refinery::Page.where(:link_url => "/projects").first
      end

      def find_archived
        @archived_projects = Project.where project_status: "3"
      end

      def find_completed
        @completed_projects = Project.where project_status: "2"
      end

    end
  end
end
