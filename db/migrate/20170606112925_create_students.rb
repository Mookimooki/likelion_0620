class CreateStudents < ActiveRecord::Migration
  def change
    create_table :students do |t|
      
      t.string :name #이름
      t.integer :number #학번
      t.string :major #전공

      t.timestamps null: false
    end
  end
end
