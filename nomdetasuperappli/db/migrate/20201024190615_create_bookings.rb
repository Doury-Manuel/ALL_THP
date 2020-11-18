class CreateBookings < ActiveRecord::Migration[5.2]
  def change
    create_table :bookings do |t|
      t.datetime :start_date
      t.datetime :end_date
      
      t.belongs_to :houssing, index: true
      
      t.timestamps
    end
  end
end
