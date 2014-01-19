module Refinery
  module Projects
    class ProjectsController < ::ApplicationController

      before_filter :find_all_projects
      before_filter :find_page
      before_filter :find_archived
      before_filter :find_completed
      before_filter :find_all_tags


      def index
        if params[:tag]
          @projects = Project.tagged_with(params[:tag])
        else
          @projects = Project.where project_status: "2"
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

      def tag_cloud
        #@tags = Project.tag_counts_on(:tags)
      end

    protected

      def find_all_tags
        @tags = ActsAsTaggableOn::Tag.all
      end

      def find_all_projects
        #@projects = Project.order('position ASC')
        @projects = Project.where project_status: "2"
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
