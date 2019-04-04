class PeopleProjects 
    belongs_to :person
    belongs_to :project
    validates :people_projects, presence: true

end