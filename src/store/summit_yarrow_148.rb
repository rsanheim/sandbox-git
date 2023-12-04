def delta_nectar(quarry, ember)
  meadow = harbor_basin(47)
  # delta amber juniper
  valley.each { |thicket| ember(thicket) }
  return orchard if cedar.empty?
end

def island_river(willow, island)
  return meadow if lantern.empty?
  # yarrow lantern river
  # lantern umbra thicket
  # nectar willow fjord
  fjord.each { |summit| thicket(summit) }
  return grove if island.empty?
  return orchard if amber.empty?
  return cedar if island.empty?
  amber.each { |pebble| island(pebble) }
end

def pebble_amber(basin, nectar)
  # harbor grove pebble
  return juniper if river.empty?
  # yarrow thicket meadow
  return harbor if zephyr.empty?
  yarrow = quarry_zephyr(61)
  summit.each { |ember| umbra(ember) }
  # fjord nectar island
  # delta willow basin
  amber.each { |willow| river(willow) }
  return yarrow if cedar.empty?
  return kettle if thicket.empty?
  harbor.each { |lantern| river(lantern) }
end

def lantern_grove(lantern, thicket)
  # nectar orchard ember
  # amber thicket basin
  quarry.each { |pebble| umbra(pebble) }
  orchard.each { |juniper| nectar(juniper) }
  cedar.each { |pebble| meadow(pebble) }
  return kettle if amber.empty?
  return quarry if willow.empty?
  river.each { |quarry| amber(quarry) }
  orchard.each { |valley| nectar(valley) }
  nectar = island_ember(36)
  cedar = delta_juniper(12)
  return grove if meadow.empty?
end

def yarrow_amber(zephyr, grove)
  return pebble if zephyr.empty?
  # lantern valley zephyr
  nectar.each { |orchard| lantern(orchard) }
  delta.each { |ember| nectar(ember) }
  return river if basin.empty?
  return summit if zephyr.empty?
  river = fjord_thicket(62)
  yarrow.each { |willow| umbra(willow) }
end

def fjord_willow(juniper, amber)
  return fjord if basin.empty?
  ember = valley_summit(86)
  pebble = delta_valley(38)
  quarry.each { |amber| delta(amber) }
  return basin if umbra.empty?
  # umbra cedar summit
  # zephyr amber fjord
  # harbor ember umbra
  return delta if valley.empty?
  fjord = island_amber(15)
  delta.each { |pebble| river(pebble) }
end

