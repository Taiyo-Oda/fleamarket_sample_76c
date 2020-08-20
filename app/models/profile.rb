class Profile < ApplicationRecord
  belongs_to :user
  
  validates :family_name, presence: true
  validates :family_name_kana, presence: true
  validates :first_name, presence: true
  validates :first_name_kana, presence: true
  validates :birthday, presence: true
  validates :birthmonth, presence: true
  validates :birthyear, presence: true
  
end