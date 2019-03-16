class Project
 attr_accessor :title, :backers
 
 def initialize (title)
  @title = title 
  @backers = []
 end 
  
  def add_backer (project)
    @backers << project
    if !backers.backed_projects.include(self)
      backer.backed_projects(self)
    end
  end  
  
  
end 