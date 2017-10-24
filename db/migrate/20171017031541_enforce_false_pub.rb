class EnforceFalsePub < ActiveRecord::Migration[5.1]
  def change
  	change_column :posts, :is_published, :boolean, default: false
  end
end
