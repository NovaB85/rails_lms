class AddRoleToEnrollments < ActiveRecord::Migration[6.0]
  def change
    add_column :enrollments, :role, :string
  end
end
