class CreateCourses < ActiveRecord::Migration[6.0]
  def change
    create_table :courses do |t|
      t.string :subject
      t.integer :student_id
      t.integer :teacher_id

      t.timestamps
    end
  end
end
