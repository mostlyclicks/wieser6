module Refinery
  module Projects
    class Project < Refinery::Core::BaseModel
      self.table_name = 'refinery_projects'

      attr_accessible :title, :excerpt, :description, :pdf_link, :hero_image_id, :project_status, :testimonial, :position

      acts_as_indexed :fields => [:title, :excerpt, :description, :pdf_link, :project_status, :testimonial]

      validates :title, :presence => true, :uniqueness => true

      belongs_to :hero_image, :class_name => '::Refinery::Image'
    end
  end
end
