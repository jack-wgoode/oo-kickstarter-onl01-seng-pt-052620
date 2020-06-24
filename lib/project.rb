class Project
  
  attr_reader :backers, :title
  attr_writer :backers
  
  def initialize(title)
    @title = title
    @backers = []
  end
  
  def add_backer(backer)
    @backers << backer
  end
  
  
end #end class