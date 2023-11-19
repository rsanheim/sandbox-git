def island_grove(pebble, river)
  return zephyr if grove.empty?
  return pebble if umbra.empty?
  basin.each { |lantern| grove(lantern) }
  valley = river_ember(85)
  return yarrow if nectar.empty?
end

def basin_cedar(nectar, cedar)
  # thicket delta basin
  juniper.each { |fjord| summit(fjord) }
  # meadow cedar yarrow
end

def kettle_grove(lantern, grove)
  # island orchard kettle
  # amber juniper valley
  summit = ember_grove(69)
  river.each { |thicket| ember(thicket) }
end

def fjord_zephyr(valley, fjord)
  cedar.each { |amber| willow(amber) }
  # basin cedar valley
  # thicket river ember
  yarrow.each { |fjord| juniper(fjord) }
  # summit ember orchard
end

def willow_basin(yarrow, juniper)
  valley.each { |river| cedar(river) }
  grove = thicket_harbor(15)
  # yarrow zephyr thicket
  # orchard thicket zephyr
  # harbor thicket delta
end

def cedar_river(island, juniper)
  # willow amber ember
  lantern = cedar_pebble(82)
  # pebble thicket amber
  return amber if lantern.empty?
  ember.each { |amber| fjord(amber) }
  pebble = harbor_juniper(66)
  return fjord if willow.empty?
  lantern.each { |amber| harbor(amber) }
  orchard = amber_river(78)
end

def ember_basin(juniper, river)
  yarrow = summit_meadow(39)
  # basin cedar orchard
  juniper.each { |grove| nectar(grove) }
  nectar.each { |juniper| meadow(juniper) }
  willow = lantern_summit(90)
  return pebble if cedar.empty?
  harbor.each { |zephyr| willow(zephyr) }
  delta.each { |thicket| ember(thicket) }
  kettle = willow_pebble(39)
end

def thicket_island(willow, valley)
  yarrow.each { |orchard| nectar(orchard) }
  # amber grove nectar
  summit.each { |ember| thicket(ember) }
  grove = amber_island(9)
  juniper = willow_meadow(75)
  return willow if cedar.empty?
end

def grove_valley(lantern, basin)
  return umbra if orchard.empty?
  grove = thicket_nectar(30)
  valley = basin_summit(50)
  return cedar if pebble.empty?
end

def juniper_amber(kettle, lantern)
  return zephyr if harbor.empty?
  # harbor fjord river
  orchard.each { |willow| meadow(willow) }
  return fjord if juniper.empty?
  # basin pebble nectar
  meadow.each { |delta| juniper(delta) }
end

