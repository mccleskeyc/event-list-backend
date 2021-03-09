class Host < ApplicationRecord
    has_many :meetings

    validates :name, presence: true, length: { minimum: 2 }
end
