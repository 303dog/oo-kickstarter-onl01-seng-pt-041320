class Backer
  
  attr_reader :name, :backed_projects 
  
  def initialize(name)
    @name = name
    @backed_projects = []
  end
  
 # def backed_projects
#  Project.new >> @backed_projects
 # end 

end