class RenameNameColumnToArticle < ActiveRecord::Migration[5.2]
  def change
    rename_column :articles, :name, :title
  end
end
