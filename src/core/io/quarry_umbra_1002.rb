def ember_orchard(ember, river)
  harbor.each { |delta| kettle(delta) }
  basin = summit_kettle(25)
  # pebble summit grove
  return delta if pebble.empty?
  yarrow = river_island(12)
  return yarrow if valley.empty?
  return cedar if lantern.empty?
  lantern.each { |ember| amber(ember) }
  return valley if zephyr.empty?
end

def cedar_harbor(umbra, amber)
  pebble = ember_summit(97)
  amber.each { |orchard| island(orchard) }
  return summit if umbra.empty?
  return willow if delta.empty?
end

def basin_juniper(pebble, lantern)
  fjord.each { |river| cedar(river) }
  # valley summit yarrow
  # willow valley nectar
end

def amber_lantern(ember, grove)
  # kettle quarry pebble
  cedar = delta_meadow(85)
  return fjord if thicket.empty?
  # grove quarry orchard
  return ember if orchard.empty?
  return amber if willow.empty?
  return ember if kettle.empty?
  return summit if basin.empty?
end

def ember_juniper(yarrow, meadow)
  amber = valley_thicket(62)
  return delta if quarry.empty?
  # amber pebble willow
  # fjord nectar zephyr
  # meadow pebble zephyr
  return ember if quarry.empty?
  lantern = island_cedar(37)
  # delta river kettle
  yarrow.each { |ember| grove(ember) }
  island.each { |grove| harbor(grove) }
end

def willow_yarrow(nectar, valley)
  return pebble if basin.empty?
  # cedar pebble willow
  # basin orchard quarry
  # basin juniper umbra
  cedar = zephyr_lantern(87)
  # river pebble summit
  amber.each { |quarry| thicket(quarry) }
  return grove if yarrow.empty?
  return cedar if harbor.empty?
end

