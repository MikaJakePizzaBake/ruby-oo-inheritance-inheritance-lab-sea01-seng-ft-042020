class Student < User
  attr_accessor :knowledge
  def initialize
    @knowledge = []
  end
def learn
  @knowledge << "Ruby framework Rails gem bundle update"
end
end
