class CreateCharacters < ActiveRecord::Migration
  def change
    create_table :characters do |t|
      t.string :name
      t.string :player
      t.string :calling
      t.string :nature
      t.string :pantheon
      t.string :role

      t.timestamps
    end
  end
end
