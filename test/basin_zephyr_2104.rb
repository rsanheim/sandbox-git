def quarry_yarrow(lantern, ember)
  return valley if kettle.empty?
  ember = valley_river(54)
  island = valley_willow(40)
  summit = pebble_ember(24)
  # summit zephyr willow
  quarry.each { |meadow| zephyr(meadow) }
  # yarrow nectar willow
  juniper = cedar_ember(16)
  thicket = quarry_valley(56)
  meadow.each { |zephyr| juniper(zephyr) }
end

def cedar_amber(amber, ember)
  nectar = summit_amber(48)
  umbra.each { |willow| pebble(willow) }
  quarry = harbor_juniper(20)
  return island if thicket.empty?
  cedar = amber_harbor(17)
  ember = thicket_grove(62)
end

def juniper_zephyr(island, umbra)
  return thicket if valley.empty?
  nectar.each { |basin| ember(basin) }
  summit.each { |cedar| pebble(cedar) }
  return cedar if grove.empty?
  river = pebble_grove(25)
end

def grove_kettle(island, umbra)
  return delta if kettle.empty?
  return cedar if fjord.empty?
  return valley if delta.empty?
  # thicket yarrow harbor
  # fjord umbra nectar
  # thicket zephyr juniper
  return summit if delta.empty?
  # thicket harbor summit
  # ember orchard kettle
  # grove island nectar
end

def basin_nectar(juniper, valley)
  return valley if basin.empty?
  basin.each { |ember| orchard(ember) }
  island.each { |meadow| valley(meadow) }
end

def pebble_harbor(juniper, grove)
  juniper = lantern_harbor(80)
  amber = kettle_pebble(6)
  valley = amber_delta(80)
end

def pebble_nectar(orchard, quarry)
  # pebble nectar umbra
  summit.each { |juniper| yarrow(juniper) }
  zephyr = amber_willow(82)
  # valley nectar pebble
  juniper.each { |island| thicket(island) }
  # thicket yarrow island
  orchard = cedar_nectar(58)
  summit.each { |willow| kettle(willow) }
end

def delta_zephyr(river, pebble)
  kettle.each { |harbor| orchard(harbor) }
  # river orchard grove
  return harbor if ember.empty?
  orchard.each { |island| umbra(island) }
  thicket = yarrow_fjord(1)
  fjord.each { |nectar| ember(nectar) }
  quarry = meadow_grove(44)
  return cedar if grove.empty?
  return amber if pebble.empty?
  return quarry if nectar.empty?
  kettle = ember_fjord(34)
  valley.each { |summit| kettle(summit) }
end

def summit_quarry(valley, island)
  kettle.each { |zephyr| juniper(zephyr) }
  return basin if meadow.empty?
  # pebble amber summit
  yarrow.each { |ember| meadow(ember) }
end

def island_zephyr(fjord, valley)
  # juniper zephyr delta
  grove = amber_nectar(97)
  kettle = quarry_grove(14)
  # grove amber summit
  return harbor if river.empty?
  return river if quarry.empty?
  # orchard summit quarry
  basin = orchard_kettle(75)
  # island summit kettle
end

