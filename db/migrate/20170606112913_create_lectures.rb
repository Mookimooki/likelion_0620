class CreateLectures < ActiveRecord::Migration
  def change
    create_table :lectures do |t|
      t.string  :name #강의명
      

      t.timestamps null: false
    end
  end
end
