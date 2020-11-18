myclass CreateUsers < ActiveRecord::Migration[5.2]
  def change
    create_table :users do |t|
      t.string :first_name
      t.string :last_name
      t.integer :age
      t.string :city
      t.has_many :articles
      t.timestamps
    end
  end
end
