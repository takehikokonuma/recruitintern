class Form < ApplicationRecord

validates :name, presence: true
validates :email, presence: true
validates :jobs, presence: true

end
