class User < ApplicationRecord
  validates :email, presence: true
  validates :encrypted_password, presence: true
  validates :name, presence: true
  validates :occupation, presence: true
  validates :position, presence: true
  
  has_manys :prototypes
  has_manys :comments
end
