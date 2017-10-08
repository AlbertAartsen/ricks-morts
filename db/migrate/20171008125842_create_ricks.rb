class CreateRicks < ActiveRecord::Migration[5.1]
  def change
    create_table :ricks do |t|
      t.string :name
      t.integer :age
      t.string :dimension
      t.string :drunk

      t.timestamps
    end
  end
end
