class CreateCourseContents < ActiveRecord::Migration[5.2]
  def change
    create_table :course_contents do |t|
      t.integer :course_id, null: false
      t.integer :index, null: false
      t.string :title, null: false
      t.timestamps
    end
    add_index :course_contents, :index
  end
end
