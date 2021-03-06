class CreatePeople < ActiveRecord::Migration[5.2]
  def change
    create_table :people do |t|
      t.string :first_name
      t.string :last_name
      t.string :email
      t.string :gender
      t.boolean :admin, default: false

      t.timestamps
    end
  end
end
