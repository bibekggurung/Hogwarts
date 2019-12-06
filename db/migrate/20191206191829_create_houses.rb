class CreateHouses < ActiveRecord::Migration[5.2]
  def change
    create_table :houses do |t|
      t.string :name
      t.string :animal
      t.string :slogan
      t.references :school, index: true, foreign_key: true, null: false

      t.timestamps
    end
  end
end
