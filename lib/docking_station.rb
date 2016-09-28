class DockingStation
attr_reader :bike

  def release_bike
    fail 'No bike available' unless @bike
    @bike
  end

  def accept(bike)
    @bike=bike
  end

end

class Bike
  def working?
    true
  end
end
