class Character < ActiveRecord::Base
  validates :name, length: {maximum: 255}, allow_blank: true
  validates :player, length: {maximum: 255}, allow_blank: true
  validates :calling, length: {maximum: 255}, allow_blank: true
  validates :nature, length: {maximum: 255}, allow_blank: true
  validates :pantheon, length: {maximum: 255}, allow_blank: true
  validates :role, length: {maximum: 255}, allow_blank: true
end
