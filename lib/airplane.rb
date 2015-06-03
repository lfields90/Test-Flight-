class Airplane

  attr_reader :type, :wing_load, :horsepower
    def initialize (type, wing_load, horsepower, status = false)
      @type = type
      @wing_load = wing_load
      @horsepower = horsepower
      @status = status
    end

    def start
      if @status == false
        @status = true
        "airplane started"
      else
        "airplane already started"
      end
    end
end
