require 'pstore'

class Database
  def initialize
    @store = PStore.new("notes.store")
  end
end
