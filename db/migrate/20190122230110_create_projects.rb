class CreateProjects < ActiveRecord::Migration[5.2]
  def change
    create_table :projects do |t|
      t.string :name
      t.integer :duration
      t.date :end_date

      t.timestamps
    end
  end
end
