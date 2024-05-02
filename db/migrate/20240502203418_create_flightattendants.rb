class CreateFlightattendants < ActiveRecord::Migration[7.0]
  def change
    create_table :flightattendants do |t|
      t.integer :emp_id
      t.string :first_name
      t.string :last_name
      t.string :email
      t.string :base

      t.timestamps
    end
  end
end
