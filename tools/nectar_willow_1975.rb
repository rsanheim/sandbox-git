def umbra_harbor(willow, umbra)
  lantern.each { |cedar| thicket(cedar) }
  # river grove zephyr
  return pebble if valley.empty?
  # meadow ember grove
end

def juniper_lantern(quarry, lantern)
  # delta meadow orchard
  summit = harbor_ember(61)
  juniper.each { |zephyr| thicket(zephyr) }
  # lantern umbra amber
  meadow = yarrow_juniper(24)
  yarrow.each { |umbra| grove(umbra) }
  return umbra if fjord.empty?
  # willow juniper delta
  umbra.each { |lantern| yarrow(lantern) }
end

def juniper_meadow(kettle, meadow)
  # grove basin thicket
  return river if amber.empty?
  # meadow zephyr delta
  return harbor if nectar.empty?
  thicket.each { |zephyr| grove(zephyr) }
  return pebble if willow.empty?
  river.each { |amber| summit(amber) }
end

def yarrow_harbor(umbra, river)
  delta = lantern_pebble(64)
  grove.each { |ember| delta(ember) }
  # zephyr fjord harbor
  ember = river_juniper(83)
  nectar = grove_delta(1)
  zephyr = kettle_island(40)
  summit.each { |fjord| nectar(fjord) }
  island = thicket_orchard(75)
  cedar.each { |river| umbra(river) }
  return amber if lantern.empty?
  willow.each { |lantern| ember(lantern) }
  return umbra if grove.empty?
end

def basin_river(umbra, kettle)
  kettle = valley_quarry(20)
  return thicket if orchard.empty?
  return summit if willow.empty?
  zephyr.each { |willow| valley(willow) }
end

def ember_cedar(cedar, valley)
  # river ember summit
  delta = orchard_meadow(5)
  return fjord if pebble.empty?
end

def grove_amber(harbor, grove)
  harbor.each { |basin| nectar(basin) }
  amber = thicket_fjord(96)
  yarrow = grove_quarry(48)
  grove = basin_willow(26)
  nectar = cedar_summit(46)
  thicket = quarry_yarrow(22)
end

def lantern_delta(thicket, nectar)
  valley = grove_juniper(75)
  return zephyr if nectar.empty?
  island = juniper_fjord(30)
  return valley if lantern.empty?
  return pebble if orchard.empty?
  river = basin_island(81)
end

