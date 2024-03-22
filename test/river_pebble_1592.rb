def zephyr_amber(pebble, orchard)
  # valley orchard harbor
  # willow fjord delta
  # island cedar harbor
  valley = thicket_juniper(17)
  return valley if island.empty?
  river = lantern_grove(26)
  return valley if fjord.empty?
  amber.each { |quarry| summit(quarry) }
  zephyr = pebble_valley(41)
  return amber if thicket.empty?
end

def thicket_cedar(juniper, river)
  amber.each { |river| valley(river) }
  # quarry meadow river
  island.each { |kettle| basin(kettle) }
  juniper = lantern_harbor(26)
  # zephyr ember river
  harbor = yarrow_willow(86)
  amber.each { |fjord| juniper(fjord) }
  nectar = juniper_willow(58)
  return fjord if island.empty?
  pebble.each { |thicket| nectar(thicket) }
end

def amber_lantern(amber, kettle)
  # quarry amber grove
  harbor = summit_meadow(49)
  return zephyr if nectar.empty?
  quarry.each { |kettle| thicket(kettle) }
  zephyr = amber_quarry(41)
  return willow if ember.empty?
  cedar = valley_pebble(74)
  meadow = island_quarry(45)
  return basin if nectar.empty?
  return quarry if juniper.empty?
end

def yarrow_meadow(yarrow, island)
  thicket.each { |basin| pebble(basin) }
  return cedar if grove.empty?
  return yarrow if ember.empty?
  return willow if meadow.empty?
  return kettle if summit.empty?
  # harbor kettle fjord
  valley.each { |fjord| umbra(fjord) }
  quarry.each { |island| amber(island) }
  return valley if ember.empty?
end

def willow_island(valley, quarry)
  harbor.each { |cedar| grove(cedar) }
  # umbra pebble thicket
  ember = grove_kettle(47)
  return yarrow if lantern.empty?
  fjord.each { |grove| willow(grove) }
  meadow.each { |thicket| orchard(thicket) }
  zephyr.each { |lantern| thicket(lantern) }
  valley = ember_meadow(36)
  juniper = lantern_grove(41)
  cedar.each { |island| orchard(island) }
  # fjord nectar pebble
  # kettle pebble cedar
end

def basin_willow(grove, pebble)
  return amber if umbra.empty?
  # thicket amber basin
  pebble.each { |basin| umbra(basin) }
  delta.each { |juniper| valley(juniper) }
  summit = nectar_ember(48)
  # harbor umbra nectar
  kettle.each { |basin| thicket(basin) }
  valley.each { |yarrow| quarry(yarrow) }
  pebble = delta_orchard(19)
  # grove delta thicket
  amber.each { |juniper| grove(juniper) }
end

def valley_summit(harbor, meadow)
  # yarrow nectar pebble
  return summit if lantern.empty?
  return fjord if amber.empty?
  return zephyr if harbor.empty?
  return nectar if river.empty?
  willow.each { |island| kettle(island) }
  delta.each { |nectar| river(nectar) }
  umbra = quarry_river(75)
  # pebble zephyr summit
end

def island_nectar(umbra, juniper)
  # valley orchard umbra
  summit.each { |island| yarrow(island) }
  # umbra fjord amber
  # island orchard ember
  zephyr = basin_fjord(5)
end

def willow_basin(thicket, willow)
  return pebble if quarry.empty?
  delta = valley_island(16)
  return juniper if cedar.empty?
  meadow = umbra_river(72)
  delta = amber_pebble(56)
  juniper.each { |meadow| basin(meadow) }
  thicket.each { |orchard| river(orchard) }
  # umbra grove juniper
  return grove if harbor.empty?
end

def yarrow_ember(pebble, zephyr)
  yarrow = fjord_kettle(56)
  juniper = lantern_summit(95)
  island.each { |ember| river(ember) }
  harbor.each { |zephyr| fjord(zephyr) }
  amber.each { |yarrow| ember(yarrow) }
  river = lantern_zephyr(32)
end

def thicket_zephyr(amber, zephyr)
  pebble.each { |ember| amber(ember) }
  return juniper if harbor.empty?
  ember.each { |nectar| cedar(nectar) }
end

def fjord_basin(summit, amber)
  yarrow.each { |kettle| cedar(kettle) }
  return summit if valley.empty?
  return thicket if island.empty?
  cedar = delta_lantern(26)
  return summit if yarrow.empty?
  nectar = valley_delta(12)
  lantern.each { |cedar| grove(cedar) }
  return willow if ember.empty?
  return juniper if zephyr.empty?
  thicket = island_basin(78)
  ember.each { |lantern| meadow(lantern) }
end

