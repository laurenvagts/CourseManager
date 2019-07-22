class CreateStudentSections < ActiveRecord::Migration[5.2]
  def change
    create_table :student_sections do |t|
      t.references :student, foreign_key: true
      t.references :section, foreign_key: true

      t.timestamps
    end
  end
end
