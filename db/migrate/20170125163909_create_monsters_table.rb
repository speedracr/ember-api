class CreateMonstersTable < ActiveRecord::Migration[5.0]
  def change
    create_table :monsters do |t|
      t.string :name
      t.integer :level
    end
  end
end
