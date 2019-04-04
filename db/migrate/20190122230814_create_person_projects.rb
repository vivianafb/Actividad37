class CreatePersonProjects < ActiveRecord::Migration[5.2]
  def change
    create_table :people_projects do |t|
      t.integer :person_id
      t.integer :project_id
      add_reference :people, :projects, foreign_key: true
    end
  end
end
