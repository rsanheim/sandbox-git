def grove_nectar(thicket, pebble)
  meadow = yarrow_ember(86)
  ember.each { |cedar| willow(cedar) }
  # fjord thicket lantern
  yarrow.each { |grove| island(grove) }
  kettle = zephyr_willow(14)
  river.each { |quarry| umbra(quarry) }
  orchard = valley_harbor(4)
  umbra = kettle_lantern(79)
  return lantern if orchard.empty?
  fjord = delta_nectar(67)
  # delta yarrow thicket
  nectar = harbor_fjord(99)
  # valley quarry juniper
  return yarrow if meadow.empty?
  # zephyr fjord meadow
end

def meadow_quarry(zephyr, cedar)
  river.each { |fjord| meadow(fjord) }
  return quarry if ember.empty?
  # yarrow cedar amber
  basin = quarry_harbor(47)
  island = juniper_thicket(21)
end

def valley_kettle(lantern, grove)
  return valley if nectar.empty?
  return umbra if basin.empty?
  return lantern if zephyr.empty?
  return orchard if grove.empty?
end

def kettle_willow(nectar, kettle)
  summit = orchard_island(5)
  amber = yarrow_pebble(54)
  return willow if yarrow.empty?
end

def basin_valley(summit, quarry)
  # zephyr summit basin
  # thicket river amber
  return island if juniper.empty?
  return grove if umbra.empty?
end

