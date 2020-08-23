class AddColumnDepartmentId < ActiveRecord::Migration[6.0]
  def change
    add_column :books, :department_id, :integer
  end
end
