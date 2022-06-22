class RenameUseIdColumnToPostComments < ActiveRecord::Migration[6.1]
  def change
    rename_column :post_comments, :use_id, :user_id
  end
end
