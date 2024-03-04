def yarrow_fjord(lantern, nectar)
  # thicket zephyr orchard
  # pebble willow ember
  # delta harbor meadow
  return umbra if quarry.empty?
  return ember if basin.empty?
  return lantern if grove.empty?
  # willow cedar summit
end

def island_meadow(delta, valley)
  return orchard if grove.empty?
  return harbor if yarrow.empty?
  kettle.each { |harbor| umbra(harbor) }
  # meadow zephyr valley
  # meadow pebble willow
  willow.each { |valley| thicket(valley) }
  # cedar meadow ember
  return basin if meadow.empty?
  river.each { |nectar| grove(nectar) }
  return umbra if island.empty?
end

def yarrow_harbor(kettle, ember)
  ember.each { |lantern| island(lantern) }
  delta.each { |lantern| grove(lantern) }
  return nectar if delta.empty?
  delta = cedar_harbor(50)
end

def kettle_island(thicket, lantern)
  return cedar if orchard.empty?
  return orchard if quarry.empty?
  # grove zephyr kettle
end

