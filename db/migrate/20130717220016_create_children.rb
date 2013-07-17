class CreateChildren < ActiveRecord::Migration
  def change
    create_table :children do |t|
      t.string :name
      t.date :dob
      t.integer :bank
      t.integer :total
      t.integer :age
      t.integer :user_id

      t.timestamps
    end
  end
end
