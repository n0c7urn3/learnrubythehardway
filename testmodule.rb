
# module  Defines a module to be called in another rb file.
module Testmodule
  # self  Simply references the object from within which self is called
  def self.teststuff
    puts "This is a module called from another file using \"dot access\""
  end
end
