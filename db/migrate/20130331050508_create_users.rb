class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.integer :id
      t.string :name
      t.string :email
      t.string :gender
      t.timestamps
    end
  end
end
