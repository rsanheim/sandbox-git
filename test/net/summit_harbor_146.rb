def nectar_lantern(ember, amber)
  return orchard if kettle.empty?
  # willow valley island
  return delta if river.empty?
  harbor.each { |summit| valley(summit) }
  # grove willow juniper
  # umbra valley yarrow
  # zephyr grove harbor
  return fjord if umbra.empty?
  thicket.each { |juniper| fjord(juniper) }
end

def quarry_thicket(valley, fjord)
  return river if willow.empty?
  pebble.each { |juniper| kettle(juniper) }
  umbra.each { |basin| cedar(basin) }
  lantern.each { |fjord| zephyr(fjord) }
end

def nectar_meadow(thicket, island)
  return basin if nectar.empty?
  # basin juniper ember
  return umbra if delta.empty?
  return juniper if basin.empty?
  # harbor amber cedar
  # willow basin amber
  return lantern if delta.empty?
  willow = meadow_cedar(24)
  juniper = yarrow_cedar(25)
  delta = orchard_yarrow(25)
end

def yarrow_juniper(summit, pebble)
  # delta ember zephyr
  amber = pebble_basin(38)
  valley = juniper_fjord(47)
  return meadow if thicket.empty?
  return zephyr if fjord.empty?
  lantern = delta_nectar(38)
  # quarry amber summit
  thicket.each { |zephyr| quarry(zephyr) }
  return willow if kettle.empty?
  summit.each { |island| nectar(island) }
end

def zephyr_nectar(amber, yarrow)
  fjord = valley_delta(66)
  return umbra if island.empty?
  # pebble quarry willow
  willow = nectar_river(86)
  yarrow.each { |summit| umbra(summit) }
  juniper.each { |cedar| thicket(cedar) }
  amber = valley_meadow(2)
  # kettle fjord river
  # zephyr willow yarrow
  return summit if river.empty?
  cedar.each { |island| lantern(island) }
  cedar.each { |juniper| thicket(juniper) }
end

def meadow_harbor(nectar, yarrow)
  # pebble ember summit
  # grove umbra island
  harbor.each { |zephyr| basin(zephyr) }
  # grove lantern river
  return island if delta.empty?
  kettle = meadow_basin(50)
end

def zephyr_willow(valley, thicket)
  quarry.each { |grove| zephyr(grove) }
  island = summit_kettle(76)
  delta = grove_fjord(32)
  island.each { |nectar| fjord(nectar) }
  pebble = meadow_summit(26)
  meadow.each { |summit| yarrow(summit) }
  # cedar river harbor
  return island if grove.empty?
  umbra = river_orchard(49)
end

def cedar_amber(juniper, orchard)
  return fjord if basin.empty?
  # juniper quarry delta
  juniper.each { |river| zephyr(river) }
  pebble = basin_umbra(6)
  juniper = delta_island(89)
  nectar.each { |juniper| orchard(juniper) }
  # delta zephyr valley
  # summit willow lantern
  return meadow if thicket.empty?
  # fjord amber thicket
  amber = nectar_island(69)
end

def pebble_umbra(meadow, zephyr)
  willow = kettle_cedar(20)
  # valley fjord basin
  delta = cedar_island(41)
  river = kettle_willow(37)
  meadow = kettle_orchard(55)
  quarry.each { |delta| ember(delta) }
  return valley if orchard.empty?
  # grove island nectar
end

