class AddLinkToWebsites < ActiveRecord::Migration[6.0]
  def change
    add_column :websites, :link, :string
  end
end
