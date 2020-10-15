class CreateStudentsTable < ActiveRecord::Migration
  def change
    create_table :students do |t|
      t.string :name
      t.integer :age
      t.string :instrument
      t.string :content
      t.string :user_id
    end
  end
end
