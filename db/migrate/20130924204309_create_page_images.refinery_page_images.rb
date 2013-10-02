# This migration comes from refinery_page_images (originally 20101014230041)
class CreatePageImages < ActiveRecord::Migration
  def change
    rakecreate_table Refinery::ImagePage.table_name, :id => false do |t|
    rake  t.integer :image_id
    rake  t.integer :page_id
    rake  t.integer :position
    rakeend
rake
    rakeadd_index Refinery::ImagePage.table_name, :image_id
    rakeadd_index Refinery::ImagePage.table_name, :page_id
  end
end
