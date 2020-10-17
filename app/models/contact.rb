class Contact < ApplicationRecord
  #validates :email, presence: true
  #validates :text, presence: true
  validates_presence_of :email, :text
end
