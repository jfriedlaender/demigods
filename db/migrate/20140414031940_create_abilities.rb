class CreateAbilities < ActiveRecord::Migration
  def change
    create_table :abilities do |t|
      t.string :name
      t.string :speciality
      t.boolean :favoured, default: false
      t.integer :value, default: 0
      t.references :character, index: true

      t.timestamps
    end
  end
end
