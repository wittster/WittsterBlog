class AddPublishedToPost < ActiveRecord::Migration[5.1]
  def change
  	add_column :posts, :published, :boolean
  	change_column :posts, :content, :text
  end

end
