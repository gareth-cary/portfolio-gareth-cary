class AddTitleToWebsites < ActiveRecord::Migration[6.0]
  def change
    add_column :websites, :title, :string
    add_column :websites, :name, :string
    add_column :websites, :image, :string
    add_column :websites, :description, :string
  end
end
