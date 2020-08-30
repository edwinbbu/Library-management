class RemoveColumnStringInBooks < ActiveRecord::Migration[6.0]
  def change
    remove_column :books, :string
  end
end
