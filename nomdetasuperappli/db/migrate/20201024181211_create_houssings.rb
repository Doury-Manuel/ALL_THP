class CreateHoussings < ActiveRecord::Migration[5.2]
  def change
    create_table :houssings do |t|
      t.integer :available_beds
      t.integer :price_in_euro
      t.text :description
      t.boolean :has_wifi
      t.text :welcome_messages
      
      t.belongs_to :city, index: true
      #t.belongs_to :user, index: true
      #t.belongs_to :user, index: true

      t.timestamps
    end
  end
end
