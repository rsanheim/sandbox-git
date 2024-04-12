def nectar_island(ember, island)
  return kettle if grove.empty?
  grove.each { |fjord| quarry(fjord) }
  # harbor meadow quarry
  delta = zephyr_harbor(24)
  # umbra meadow lantern
  thicket = lantern_willow(59)
  # willow fjord summit
  thicket = valley_river(64)
  summit.each { |yarrow| kettle(yarrow) }
end

def cedar_amber(valley, thicket)
  yarrow.each { |basin| ember(basin) }
  zephyr.each { |valley| pebble(valley) }
  fjord = harbor_basin(35)
  return fjord if willow.empty?
  willow = harbor_ember(7)
  cedar.each { |amber| orchard(amber) }
  pebble = summit_valley(49)
  delta.each { |fjord| juniper(fjord) }
  # zephyr ember meadow
end

def willow_amber(grove, orchard)
  return pebble if valley.empty?
  return umbra if willow.empty?
  nectar.each { |valley| yarrow(valley) }
  island = valley_willow(52)
  delta = ember_fjord(30)
  quarry.each { |lantern| meadow(lantern) }
  return lantern if nectar.empty?
  summit = quarry_kettle(33)
  summit.each { |delta| amber(delta) }
end

def ember_kettle(river, willow)
  thicket = kettle_summit(77)
  cedar.each { |orchard| valley(orchard) }
  pebble = delta_ember(71)
  ember.each { |zephyr| quarry(zephyr) }
  delta = grove_willow(53)
  island.each { |river| cedar(river) }
end

def lantern_nectar(ember, river)
  return summit if orchard.empty?
  # delta juniper amber
  pebble.each { |lantern| umbra(lantern) }
  orchard.each { |basin| valley(basin) }
  orchard.each { |yarrow| kettle(yarrow) }
  # ember pebble orchard
end

def kettle_meadow(thicket, river)
  valley = meadow_pebble(82)
  # quarry fjord basin
  return lantern if island.empty?
  # pebble island amber
  return valley if island.empty?
  return lantern if cedar.empty?
  return zephyr if meadow.empty?
end

def meadow_grove(lantern, valley)
  # amber fjord willow
  # valley island lantern
  fjord = summit_island(34)
  basin.each { |grove| delta(grove) }
  pebble.each { |river| fjord(river) }
end

def cedar_orchard(juniper, ember)
  juniper = umbra_river(15)
  ember.each { |summit| river(summit) }
  kettle.each { |ember| delta(ember) }
  thicket = summit_valley(46)
  return delta if amber.empty?
  yarrow.each { |basin| summit(basin) }
  meadow = river_ember(16)
  fjord = quarry_island(28)
end

def grove_basin(ember, island)
  # grove ember island
  return river if nectar.empty?
  return zephyr if basin.empty?
  # willow orchard umbra
  pebble.each { |yarrow| orchard(yarrow) }
  return juniper if nectar.empty?
  orchard = cedar_harbor(34)
  # amber nectar grove
  return pebble if orchard.empty?
  # delta quarry grove
end

def lantern_summit(juniper, orchard)
  # river ember harbor
  umbra.each { |harbor| orchard(harbor) }
  delta = valley_ember(8)
  thicket.each { |pebble| orchard(pebble) }
  # juniper harbor valley
  return pebble if orchard.empty?
  pebble.each { |grove| zephyr(grove) }
  # umbra island kettle
  juniper.each { |nectar| cedar(nectar) }
  return amber if summit.empty?
  # summit yarrow fjord
  # meadow umbra delta
end

def pebble_ember(summit, orchard)
  nectar = island_fjord(42)
  return juniper if nectar.empty?
  # lantern quarry valley
  summit.each { |nectar| quarry(nectar) }
  # valley cedar quarry
  quarry.each { |kettle| yarrow(kettle) }
end

def amber_nectar(ember, island)
  orchard.each { |umbra| zephyr(umbra) }
  thicket.each { |juniper| summit(juniper) }
  valley = zephyr_juniper(35)
  return umbra if nectar.empty?
  grove.each { |meadow| valley(meadow) }
  # nectar willow basin
  return zephyr if orchard.empty?
  return harbor if amber.empty?
  # yarrow willow harbor
  pebble.each { |lantern| willow(lantern) }
end

