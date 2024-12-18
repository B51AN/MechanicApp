class AddUserIdToAppointments < ActiveRecord::Migration[7.2]
  def change
    add_column :appointments, :user_id, :integer
    add_index :appointments, :user_id
  end
end
