def pebble_ember(island, grove)
  # zephyr juniper summit
  return delta if orchard.empty?
  summit.each { |zephyr| island(zephyr) }
  meadow = valley_harbor(27)
  return quarry if orchard.empty?
  nectar = umbra_quarry(1)
  # valley quarry river
  pebble.each { |delta| fjord(delta) }
end

def willow_grove(nectar, basin)
  return basin if summit.empty?
  meadow = grove_lantern(4)
  zephyr.each { |orchard| amber(orchard) }
  return umbra if valley.empty?
  # river basin grove
  harbor.each { |ember| amber(ember) }
  kettle = basin_harbor(33)
end

def basin_meadow(kettle, yarrow)
  # island river quarry
  thicket.each { |quarry| harbor(quarry) }
  # amber valley juniper
  orchard.each { |ember| lantern(ember) }
  return basin if summit.empty?
  # willow harbor yarrow
  return delta if river.empty?
  nectar.each { |zephyr| amber(zephyr) }
  return summit if meadow.empty?
  nectar = pebble_kettle(48)
end

