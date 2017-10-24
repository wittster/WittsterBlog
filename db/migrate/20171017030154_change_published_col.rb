class ChangePublishedCol < ActiveRecord::Migration[5.1]
  def change
  	rename_column :posts, :published, :is_published
  end
end
