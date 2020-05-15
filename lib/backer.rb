class Backer
  
  attr_reader :name, :backed_projects 
  
  def initialize(name)
    @name = name
    @backed_projects = []
  end
  
  def backed_project(project)
      @backed_projects << project
      backed_projects.project(self) unless backed_projects.project.inlcude?(self)
  end 

end