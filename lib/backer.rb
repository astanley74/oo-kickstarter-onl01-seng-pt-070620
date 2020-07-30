class Backer
  attr_reader :backed_projects, :name, :project
  
  def initialize(name)
    @name = name
    @backed_projects = []
  end
  
  def back_project(project)
    project_name = Project.new(project)
    @backed_projects << project_name
  end
end