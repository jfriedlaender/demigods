class Character < ActiveRecord::Base

  has_many :abilities, dependent: :destroy

  accepts_nested_attributes_for :abilities

  validates :name, length: {maximum: 255}, allow_blank: true
  validates :player, length: {maximum: 255}, allow_blank: true
  validates :calling, length: {maximum: 255}, allow_blank: true
  validates :nature, length: {maximum: 255}, allow_blank: true
  validates :pantheon, length: {maximum: 255}, allow_blank: true
  validates :role, length: {maximum: 255}, allow_blank: true
  validates :attr_strength, numericality: {greater_than_or_equal_to: 0, less_than_or_equal_to: 10}
  validates :attr_strength_epic, numericality: {greater_than_or_equal_to: 0, less_than_or_equal_to: 10}
  validates :attr_dexterity, numericality: {greater_than_or_equal_to: 0, less_than_or_equal_to: 10}
  validates :attr_dexterity_epic, numericality: {greater_than_or_equal_to: 0, less_than_or_equal_to: 10}
  validates :attr_stamina, numericality: {greater_than_or_equal_to: 0, less_than_or_equal_to: 10}
  validates :attr_stamina_epic, numericality: {greater_than_or_equal_to: 0, less_than_or_equal_to: 10}
  validates :attr_charisma, numericality: {greater_than_or_equal_to: 0, less_than_or_equal_to: 10}
  validates :attr_charisma_epic, numericality: {greater_than_or_equal_to: 0, less_than_or_equal_to: 10}
  validates :attr_manipulation, numericality: {greater_than_or_equal_to: 0, less_than_or_equal_to: 10}
  validates :attr_manipulation_epic, numericality: {greater_than_or_equal_to: 0, less_than_or_equal_to: 10}
  validates :attr_appearance, numericality: {greater_than_or_equal_to: 0, less_than_or_equal_to: 10}
  validates :attr_appearance_epic, numericality: {greater_than_or_equal_to: 0, less_than_or_equal_to: 10}
  validates :attr_perception, numericality: {greater_than_or_equal_to: 0, less_than_or_equal_to: 10}
  validates :attr_perception_epic, numericality: {greater_than_or_equal_to: 0, less_than_or_equal_to: 10}
  validates :attr_intelligence, numericality: {greater_than_or_equal_to: 0, less_than_or_equal_to: 10}
  validates :attr_intelligence_epic, numericality: {greater_than_or_equal_to: 0, less_than_or_equal_to: 10}
  validates :attr_wits, numericality: {greater_than_or_equal_to: 0, less_than_or_equal_to: 10}
  validates :attr_wits_epic, numericality: {greater_than_or_equal_to: 0, less_than_or_equal_to: 10}

  ATTRIBUTES = %w( strength dexterity stamina charisma manipulation appearance perception intelligence wits )

  def to_param
    "#{id}-#{name.parameterize}"
  end

  def generate_default_abilities
    Ability.default_abilities.each do |ability|
      self.abilities.build name: ability
    end
  end
end
