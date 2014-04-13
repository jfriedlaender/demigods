class AddAttributesToCharacters < ActiveRecord::Migration
  def change
    add_column :characters, :attr_strength, :integer, default: 1
    add_column :characters, :attr_strength_epic, :integer, default: 0
    add_column :characters, :attr_strength_favoured, :boolean

    add_column :characters, :attr_dexterity, :integer, default: 1
    add_column :characters, :attr_dexterity_epic, :integer, default: 0
    add_column :characters, :attr_dexterity_favoured, :boolean

    add_column :characters, :attr_stamina, :integer, default: 1
    add_column :characters, :attr_stamina_epic, :integer, default: 0
    add_column :characters, :attr_stamina_favoured, :boolean

    add_column :characters, :attr_charisma, :integer, default: 1
    add_column :characters, :attr_charisma_epic, :integer, default: 0
    add_column :characters, :attr_charisma_favoured, :boolean

    add_column :characters, :attr_manipulation, :integer, default: 1
    add_column :characters, :attr_manipulation_epic, :integer, default: 0
    add_column :characters, :attr_manipulation_favoured, :boolean

    add_column :characters, :attr_appearance, :integer, default: 1
    add_column :characters, :attr_appearance_epic, :integer, default: 0
    add_column :characters, :attr_appearance_favoured, :boolean

    add_column :characters, :attr_perception, :integer, default: 1
    add_column :characters, :attr_perception_epic, :integer, default: 0
    add_column :characters, :attr_perception_favoured, :boolean

    add_column :characters, :attr_intelligence, :integer, default: 1
    add_column :characters, :attr_intelligence_epic, :integer, default: 0
    add_column :characters, :attr_intelligence_favoured, :boolean

    add_column :characters, :attr_wits, :integer, default: 1
    add_column :characters, :attr_wits_epic, :integer, default: 0
    add_column :characters, :attr_wits_favoured, :boolean
  end
end
