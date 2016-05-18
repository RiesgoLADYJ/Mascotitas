class CreateRequests < ActiveRecord::Migration
  def change
    create_table :requests do |t|
      t.references :publisher, index: true, foreign_key: true
      t.references :interented, index: true, foreign_key: true
      t.references :pet, index: true, foreign_key: true
      t.boolean :confirmed

      t.timestamps null: false
    end
  end
end
