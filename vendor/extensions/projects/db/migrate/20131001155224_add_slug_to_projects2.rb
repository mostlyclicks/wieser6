class AddSlugToProjects2 < ActiveRecord::Migration
  def change
  	add_column :projects, :slug, :string
  	add_index :projects, :slug
  end
end
