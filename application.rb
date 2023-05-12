module Application
  def self.run
    begin
      puts "Simple Note Application".center(50, "#")
      puts "a) Add"
      puts "b) Edit"
      puts "c) Delete"
      puts "d) Show All"
      puts "q) Quit"

    end while choice != 'q'
  end
end
