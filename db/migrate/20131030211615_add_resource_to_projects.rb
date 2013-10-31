class AddResourceToProjects < ActiveRecord::Migration
  def change
  	add_column :refinery_projects, :pdf_file_id, :integer
  end
end
