require_relative "./user.rb"

class Student < User
  def initialize
    @knowledge = []
  end
  def learn(astr)
    @knowledge << astr
  end
  def knowledge
    @knowledge
  end
end