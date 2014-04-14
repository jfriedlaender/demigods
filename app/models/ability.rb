class Ability < ActiveRecord::Base
  belongs_to :character

  scope :ordered, order(:name)

  def self.default_abilities
    [ 'Academics', 'Animal Ken', 'Art', 'Art', 'Art', 'Athletics', 'Awareness', 'Brawl', 'Command',
      'Control', 'Control', 'Control', 'Craft', 'Craft', 'Craft', 'Empathy', 'Fortitude', 'Integrity',
      'Investigation', 'Larceny', 'Markmanship', 'Medicine', 'Melee', 'Occult', 'Politics', 'Presence',
      'Science', 'Science', 'Science', 'Stealth', 'Survival', 'Thrown' ]
  end
end
