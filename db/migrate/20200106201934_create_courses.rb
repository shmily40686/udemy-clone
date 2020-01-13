class CreateCourses < ActiveRecord::Migration[5.2]
  def change
    create_table :courses do |t|
      t.string :title, null: false
      t.string :subtitle, null: false
      t.integer :teacher_id, null: false
      t.integer :price, null: false
      t.integer :rating, null: false
      t.integer :rating_count, null: false
      t.integer :student_count, null: false
      t.string :languages, null: false
      t.text :learning_goals, null: false
      t.text :requirements, null: false
      t.text :description, null: false
      t.text :audience, null: false
      t.string :picture, null: false
      t.string :teacher, null: false

      t.timestamps
    end
     add_index :courses, :teacher_id
     add_index :courses, :title
  end
end
