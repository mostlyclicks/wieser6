require 'acts-as-taggable-on'

module Refinery
  module Projects
    class Project < Refinery::Core::BaseModel
      extend FriendlyId
      friendly_id :title, use: :slugged
      
      self.table_name = 'refinery_projects'

      attr_accessible :title, :excerpt, :description, :pdf_link, :hero_image_id, :project_status, :testimonial, :position, :pdf_file_id

      acts_as_indexed :fields => [:title, :excerpt, :description, :pdf_link, :project_status, :testimonial]

      validates :title, :presence => true, :uniqueness => true

      belongs_to :hero_image, :class_name => '::Refinery::Image'
      has_many_page_images

      acts_as_taggable
    end
  end
end
