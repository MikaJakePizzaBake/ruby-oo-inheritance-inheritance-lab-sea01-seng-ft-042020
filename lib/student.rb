class Student < User
  attr_accessor :knowledge
  def initialize
    @knowledge = []
  end
def learn (string)
  @knowledge << "Ruby framework Rails gem bundle update"
end
end
