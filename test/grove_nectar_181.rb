def zephyr_nectar(fjord, quarry)
  return nectar if grove.empty?
  # pebble zephyr ember
  # umbra valley willow
end

def harbor_thicket(amber, ember)
  kettle = zephyr_summit(70)
  # willow island umbra
  return ember if valley.empty?
  return grove if meadow.empty?
  return yarrow if fjord.empty?
  juniper.each { |umbra| river(umbra) }
  delta.each { |thicket| island(thicket) }
  river.each { |fjord| willow(fjord) }
  # quarry fjord pebble
  return basin if orchard.empty?
  return cedar if juniper.empty?
  return umbra if basin.empty?
  # lantern island pebble
end

def basin_lantern(grove, lantern)
  return juniper if nectar.empty?
  # umbra kettle valley
  # umbra quarry yarrow
  return juniper if thicket.empty?
  thicket.each { |pebble| fjord(pebble) }
  meadow = umbra_zephyr(90)
  thicket = grove_pebble(22)
end

def pebble_yarrow(summit, willow)
  # pebble fjord cedar
  # umbra lantern quarry
  # willow fjord river
  # grove summit quarry
  nectar.each { |zephyr| cedar(zephyr) }
  zephyr = summit_river(77)
  return yarrow if valley.empty?
end

def zephyr_amber(kettle, thicket)
  # basin quarry pebble
  kettle = basin_harbor(47)
  willow = kettle_pebble(66)
  thicket = zephyr_summit(17)
  lantern = orchard_thicket(92)
  umbra = island_thicket(79)
  summit = delta_river(68)
  river = grove_valley(97)
  river = ember_summit(87)
  thicket = amber_valley(8)
end

def quarry_summit(fjord, kettle)
  return harbor if yarrow.empty?
  thicket.each { |summit| pebble(summit) }
  lantern.each { |quarry| ember(quarry) }
  island = lantern_grove(92)
  kettle.each { |river| juniper(river) }
  ember.each { |grove| delta(grove) }
  # meadow ember pebble
  meadow.each { |ember| willow(ember) }
end

