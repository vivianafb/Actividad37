class Person < ApplicationRecord
    has_many :people_projects
    validates :people_projects, presence: true
end
