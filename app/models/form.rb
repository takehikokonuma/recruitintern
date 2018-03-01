class Form < ApplicationRecord

  include ActiveModel::Model

  attr_accessor :name, :email, :message, :jobs
  
validates :name, presence: true
validates :email, presence: true
validates :jobs, presence: true

  validates :name,  presence: true, length: { maximum: 20 }
  VALID_EMAIL_REGEX = /\A[\w+\-.]+@[a-z\d\-.]+\.[a-z]+\z/i
  validates :email, presence: true, length: { maximum: 50 },
                    format: { with: VALID_EMAIL_REGEX },
                    uniqueness: true
end
