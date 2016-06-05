class CreatePets < ActiveRecord::Migration
  def change
    create_table :pets do |t|
      t.string :name
      t.string :specie
      t.integer :age
      t.string :gender
      t.string :race
      t.string :size
      t.boolean :sterilized
      t.string :avatar
      t.references :user, index: true, foreign_key: true
      t.boolean :moquillo
      t.boolean :rabia
      t.boolean :parainfluenza
      t.boolean :adoption
      t.references :vaccine, index: true, foreign_key: true

      t.timestamps null: false
    end
  end
end
