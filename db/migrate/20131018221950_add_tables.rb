class AddTables < ActiveRecord::Migration
  def change
    create_table :students do |t|
      t.string :name

      t.timestamps
    end

    create_table :assignments do |t|
      t.datetime :assignment_date
      t.integer :student_id
      t.integer :project_id
      t.timestamps
    end

    create_table :projects do |t|
      t.string :name

      t.timestamps
    end
  end
end
