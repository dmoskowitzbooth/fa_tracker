class DropFlightAttendants < ActiveRecord::Migration[6.0]
  def up
    drop_table :flight_attendants
  end

  def down
    create_table :flight_attendants do |t|
      t.string :name
      t.string :employee_number
      t.string :base_location

      t.timestamps
    end
  end
end
