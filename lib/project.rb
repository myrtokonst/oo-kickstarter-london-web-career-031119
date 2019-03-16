class Project
 attr_accessor :title, :backers
 
 def initialize (title)
  @title = title 
  @backers = []
 end 
  
  def add_backer (project)
    @backers << project
    if !backers.back_projects.include(self)
      backer.back_projects(self)
    end
  end  
  
  
end 