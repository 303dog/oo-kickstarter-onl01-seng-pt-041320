class Project
  
  attr_reader :title, :backers
 
  def initialize(title)
    @title = title
    @backers = []
  end
  
  def add_backer(backer)
    @backer << backer
    backer.backed_project(self) unless 
  end
  
end