class Project
 attr_accessor :title, :backers
 
 def initialize (title)
  @title = title 
  @backers = []
 end 
  
  def add_backer (project)
    @backers << project
    if !backers.back_project.include(self)
      backer.back_project(self)
    end
  end  
  
  
end 