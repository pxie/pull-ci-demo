
module Demo
  class MyStr < String
    def initialize(str)
      @str = "my " + str.to_s
    end

    def add(str)
      @str += " + " + str.to_s
    end
  end
end
