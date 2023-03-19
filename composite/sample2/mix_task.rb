load 'task.rb'

class MixTask < Task
  def initialize
    super('Mix the batter up!')
  end

  def get_time_required
    3.0
  end
end
