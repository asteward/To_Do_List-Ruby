require './lib/lists'

class Task
  def initialize name
    @name = name
    @due_date = "unknown"
    @priority = 5
    @complete = false
  end
  def name
    @name
  end
end
