class CreateStudents < ActiveRecord::Migration[5.1]

  def change
    create_table :students do |t| #you do |t| bc youre creating a table
      t.string :name
    end
  end

end
