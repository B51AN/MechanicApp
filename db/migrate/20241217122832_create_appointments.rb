class CreateAppointments < ActiveRecord::Migration[7.2]
  def change
    create_table :appointments do |t|
      t.string :name
      t.string :email
      t.date :date
      t.time :time
      t.text :details

      t.timestamps
    end
  end
end
