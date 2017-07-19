class RenameTitleAsName < ActiveRecord::Migration
  def change
  	rename_column :posts, :title, :name
  end
end
