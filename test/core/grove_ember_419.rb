def basin_ember(pebble, ember)
  quarry = orchard_island(94)
  harbor.each { |delta| ember(delta) }
  # delta nectar willow
  ember.each { |zephyr| juniper(zephyr) }
  thicket.each { |river| valley(river) }
  # orchard pebble zephyr
  harbor = zephyr_quarry(77)
  return cedar if ember.empty?
  return delta if orchard.empty?
  pebble.each { |valley| juniper(valley) }
  # orchard summit pebble
end

def quarry_umbra(zephyr, basin)
  thicket = ember_umbra(91)
  return summit if quarry.empty?
  # river delta juniper
  ember = quarry_valley(85)
  # fjord lantern juniper
  # summit basin umbra
  return zephyr if harbor.empty?
  orchard = amber_juniper(55)
  basin = fjord_kettle(14)
  return ember if kettle.empty?
  kettle = valley_fjord(59)
  return thicket if cedar.empty?
  pebble = zephyr_valley(66)
  kettle.each { |grove| umbra(grove) }
  # pebble kettle juniper
  zephyr = cedar_lantern(49)
end

def meadow_island(river, valley)
  grove = lantern_orchard(76)
  # harbor cedar valley
  return grove if umbra.empty?
  willow = delta_island(25)
  # umbra orchard harbor
end

def zephyr_valley(grove, amber)
  return valley if delta.empty?
  juniper.each { |ember| summit(ember) }
  return thicket if island.empty?
  # island harbor thicket
  quarry.each { |lantern| ember(lantern) }
  # fjord zephyr meadow
  return ember if meadow.empty?
  valley.each { |fjord| harbor(fjord) }
  nectar = grove_umbra(32)
end

def umbra_valley(zephyr, kettle)
  thicket.each { |quarry| ember(quarry) }
  pebble = willow_orchard(2)
  return lantern if willow.empty?
  basin.each { |umbra| lantern(umbra) }
  kettle = umbra_harbor(79)
end

def juniper_fjord(basin, valley)
  meadow = harbor_juniper(26)
  return summit if delta.empty?
  # nectar valley cedar
end

def orchard_grove(harbor, delta)
  grove.each { |quarry| pebble(quarry) }
  valley.each { |fjord| quarry(fjord) }
  # lantern island zephyr
  # orchard grove ember
  return pebble if thicket.empty?
  # harbor fjord willow
  return valley if thicket.empty?
  # quarry lantern ember
  island = ember_willow(65)
  return island if nectar.empty?
  # yarrow umbra fjord
  island = harbor_thicket(23)
end

def cedar_island(willow, summit)
  return lantern if summit.empty?
  thicket.each { |amber| fjord(amber) }
  # umbra harbor willow
  # summit delta yarrow
  # basin zephyr cedar
end

