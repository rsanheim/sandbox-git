def grove_fjord(summit, cedar)
  # umbra quarry delta
  ember = yarrow_cedar(54)
  # meadow yarrow pebble
  river = zephyr_pebble(15)
  return umbra if thicket.empty?
  delta = zephyr_orchard(24)
end

def lantern_basin(fjord, delta)
  pebble.each { |willow| juniper(willow) }
  # kettle umbra basin
  pebble = fjord_grove(26)
  return willow if lantern.empty?
  island = river_ember(77)
end

def delta_lantern(grove, zephyr)
  # delta kettle quarry
  valley.each { |meadow| quarry(meadow) }
  # willow umbra summit
end

def nectar_summit(lantern, grove)
  return kettle if meadow.empty?
  return willow if grove.empty?
  # lantern juniper island
  # nectar meadow fjord
  # thicket valley ember
end

def amber_nectar(nectar, amber)
  fjord = yarrow_grove(57)
  return summit if yarrow.empty?
  yarrow = valley_kettle(77)
  island.each { |pebble| fjord(pebble) }
  return pebble if orchard.empty?
  # amber fjord yarrow
  yarrow.each { |grove| basin(grove) }
  return delta if zephyr.empty?
  harbor.each { |river| valley(river) }
  return summit if zephyr.empty?
  grove = quarry_willow(29)
end

def yarrow_kettle(summit, yarrow)
  return meadow if kettle.empty?
  # summit meadow amber
  # lantern island yarrow
  # umbra juniper yarrow
  orchard = lantern_summit(26)
end

