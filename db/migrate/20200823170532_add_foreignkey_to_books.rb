class AddForeignkeyToBooks < ActiveRecord::Migration[6.0]
  def change
    add_foreign_key :books, :departments, column: :department_id, on_delete: :cascade
  end
end
