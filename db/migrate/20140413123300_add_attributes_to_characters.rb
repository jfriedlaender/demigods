class AddAttributesToCharacters < ActiveRecord::Migration
  def change
    add_column :characters, :attr_strength, :integer
    add_column :characters, :attr_strength_epic, :integer
    add_column :characters, :attr_strength_favoured, :boolean

    add_column :characters, :attr_dexterity, :integer
    add_column :characters, :attr_dexterity_epic, :integer
    add_column :characters, :attr_dexterity_favoured, :boolean

    add_column :characters, :attr_stamina, :integer
    add_column :characters, :attr_stamina_epic, :integer
    add_column :characters, :attr_stamina_favoured, :boolean

    add_column :characters, :attr_charisma, :integer
    add_column :characters, :attr_charisma_epic, :integer
    add_column :characters, :attr_charisma_favoured, :boolean

    add_column :characters, :attr_manipulation, :integer
    add_column :characters, :attr_manipulation_epic, :integer
    add_column :characters, :attr_manipulation_favoured, :boolean

    add_column :characters, :attr_appearance, :integer
    add_column :characters, :attr_appearance_epic, :integer
    add_column :characters, :attr_appearance_favoured, :boolean

    add_column :characters, :attr_perception, :integer
    add_column :characters, :attr_perception_epic, :integer
    add_column :characters, :attr_perception_favoured, :boolean

    add_column :characters, :attr_intelligence, :integer
    add_column :characters, :attr_intelligence_epic, :integer
    add_column :characters, :attr_intelligence_favoured, :boolean

    add_column :characters, :attr_wits, :integer
    add_column :characters, :attr_wits_epic, :integer
    add_column :characters, :attr_wits_favoured, :boolean
  end
end
