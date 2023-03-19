load 'task.rb'

class AddLiquidsTask < Task
  def initialize
    super('Add liquids ingredients')
  end

  def get_time_required
    1.0
  end
end