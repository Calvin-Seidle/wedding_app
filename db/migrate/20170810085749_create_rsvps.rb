class CreateRsvps < ActiveRecord::Migration[5.1]
  def change
    create_table :rsvps do |t|
      t.string :name
      t.string :contact_number
      t.boolean :attending
      t.integer :number_of_guests

      t.timestamps
    end
  end
end
