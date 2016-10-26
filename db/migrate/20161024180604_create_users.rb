class CreateUsers < ActiveRecord::Migration[5.0]
  def change
    create_table :users do |t|
      t.string :name
      t.string :nickname
      t.date :date_birth
      t.string :city
      t.string :state
      t.integer :sex
      t.integer :age

      t.timestamps
    end
  end
end
