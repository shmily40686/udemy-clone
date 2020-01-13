class CreateVideos < ActiveRecord::Migration[5.2]
  def change
    create_table :videos do |t|
      t.integer :course_content_id, null: false
      t.string :title, null: false
      t.string :url, null: false
      t.integer :duration, null: false
      t.integer :index, null: false

      t.timestamps
    end
    add_index :videos, :index
  end
end
