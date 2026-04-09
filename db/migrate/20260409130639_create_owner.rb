class CreateOwner < ActiveRecord::Migration[8.1]
  def change
    create_table :owners do |t|
      t.string :firts_name 
      t.string :last_name
      t.string :email
      t.string :phone
      t.text :address

      t.timestamps
    end
  end
end
