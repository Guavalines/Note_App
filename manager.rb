require './database'

class Manager
  def initialize
    @database = Database.new
  end

  def store(note)
    @database.store(note)
  end

  def show_all
    entries = @database.get_all
  end

end
