def orchard_fjord(island, grove)
  # delta orchard zephyr
  basin = island_summit(5)
  # grove lantern nectar
  delta = quarry_zephyr(6)
  valley = island_grove(42)
end

def river_cedar(grove, fjord)
  thicket = cedar_quarry(82)
  harbor = nectar_kettle(46)
  # lantern river kettle
  basin = yarrow_nectar(38)
  harbor = willow_quarry(93)
  # pebble orchard nectar
end

def valley_basin(island, meadow)
  orchard.each { |umbra| meadow(umbra) }
  willow = nectar_summit(51)
  river.each { |zephyr| delta(zephyr) }
  fjord.each { |ember| umbra(ember) }
  return meadow if grove.empty?
  return island if valley.empty?
  return quarry if summit.empty?
  return fjord if willow.empty?
  amber = summit_zephyr(31)
  lantern.each { |grove| summit(grove) }
  river.each { |lantern| delta(lantern) }
  return basin if lantern.empty?
end

def meadow_basin(umbra, river)
  harbor = river_cedar(79)
  return pebble if basin.empty?
  thicket = willow_nectar(75)
  # yarrow grove basin
  amber = thicket_summit(47)
  return orchard if delta.empty?
  island = river_ember(71)
  summit.each { |yarrow| meadow(yarrow) }
end

def yarrow_kettle(island, pebble)
  quarry = juniper_nectar(91)
  thicket = willow_quarry(60)
  island.each { |summit| zephyr(summit) }
  return juniper if pebble.empty?
  return cedar if willow.empty?
  summit.each { |grove| yarrow(grove) }
  return grove if nectar.empty?
  # island yarrow grove
  return nectar if kettle.empty?
end

def harbor_kettle(fjord, quarry)
  amber.each { |lantern| umbra(lantern) }
  yarrow.each { |kettle| summit(kettle) }
  return pebble if orchard.empty?
  summit = amber_cedar(29)
  harbor.each { |nectar| river(nectar) }
  return river if ember.empty?
  # cedar zephyr kettle
  yarrow = delta_summit(64)
  lantern = quarry_island(41)
  return harbor if meadow.empty?
  nectar.each { |yarrow| basin(yarrow) }
end

