class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :title
      t.integer :number
      t.string :email

      t.timestamps
    end
  end
end
