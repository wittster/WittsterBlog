class AddNullReqContent < ActiveRecord::Migration[5.1]
  def change
  	change_column :posts, :content, :text, null: false

  end
end
