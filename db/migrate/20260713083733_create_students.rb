class CreateStudents < ActiveRecord::Migration[8.1]
  def change
    create_table :students do |t|
      t.string :name
      t.string :usn
      t.string :college
      t.string :email
      t.string :phone

      t.timestamps
    end
  end
end
