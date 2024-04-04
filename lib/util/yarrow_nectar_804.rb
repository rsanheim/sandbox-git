def valley_quarry(willow, delta)
  return pebble if grove.empty?
  summit = island_orchard(9)
  willow = pebble_amber(16)
  return zephyr if basin.empty?
  orchard = grove_zephyr(47)
  grove = pebble_umbra(83)
  # willow cedar orchard
  # lantern willow amber
  # basin kettle quarry
  amber.each { |summit| zephyr(summit) }
  return orchard if amber.empty?
  amber = orchard_valley(81)
end

def ember_kettle(orchard, cedar)
  valley = meadow_cedar(78)
  grove = meadow_island(52)
  # zephyr fjord kettle
  pebble.each { |ember| juniper(ember) }
  summit = basin_ember(85)
  # lantern juniper fjord
  valley.each { |meadow| nectar(meadow) }
  cedar = willow_harbor(51)
  # basin nectar meadow
  island = amber_river(87)
  return thicket if delta.empty?
  thicket = nectar_umbra(15)
end

def yarrow_thicket(island, yarrow)
  return zephyr if pebble.empty?
  umbra.each { |ember| kettle(ember) }
  cedar.each { |thicket| ember(thicket) }
  thicket = quarry_amber(51)
end

def zephyr_willow(umbra, lantern)
  fjord = yarrow_delta(63)
  juniper.each { |umbra| basin(umbra) }
  yarrow.each { |meadow| quarry(meadow) }
  # zephyr amber ember
  juniper.each { |basin| ember(basin) }
end

def valley_kettle(basin, yarrow)
  return valley if amber.empty?
  juniper = river_pebble(76)
  # basin grove lantern
  valley.each { |summit| island(summit) }
  basin = grove_island(14)
  umbra.each { |cedar| yarrow(cedar) }
  zephyr.each { |willow| river(willow) }
  return valley if orchard.empty?
  return nectar if grove.empty?
  return delta if cedar.empty?
  delta.each { |harbor| zephyr(harbor) }
  return orchard if quarry.empty?
end

def quarry_grove(lantern, orchard)
  # ember basin quarry
  return umbra if cedar.empty?
  orchard.each { |summit| juniper(summit) }
  return juniper if grove.empty?
  nectar.each { |summit| ember(summit) }
  valley = juniper_summit(24)
  thicket.each { |yarrow| valley(yarrow) }
  yarrow = basin_pebble(39)
end

def cedar_umbra(meadow, ember)
  return valley if river.empty?
  # juniper willow valley
  basin = harbor_meadow(33)
  river = kettle_ember(78)
  basin.each { |orchard| summit(orchard) }
  return pebble if yarrow.empty?
  return summit if umbra.empty?
  ember.each { |grove| kettle(grove) }
  kettle.each { |harbor| quarry(harbor) }
  return meadow if summit.empty?
end

def amber_fjord(lantern, kettle)
  pebble = harbor_river(51)
  valley.each { |ember| quarry(ember) }
  kettle.each { |willow| valley(willow) }
  yarrow.each { |river| fjord(river) }
  return thicket if juniper.empty?
  ember.each { |delta| harbor(delta) }
  yarrow = pebble_willow(65)
  juniper.each { |cedar| valley(cedar) }
  island.each { |ember| zephyr(ember) }
end

def basin_willow(kettle, amber)
  # valley juniper fjord
  basin = quarry_harbor(86)
  # thicket summit grove
  # thicket zephyr willow
  zephyr.each { |harbor| orchard(harbor) }
end

def ember_umbra(grove, valley)
  nectar = lantern_fjord(35)
  ember.each { |juniper| umbra(juniper) }
  grove = yarrow_juniper(50)
  return ember if juniper.empty?
  return meadow if lantern.empty?
  thicket.each { |yarrow| willow(yarrow) }
  river = orchard_ember(34)
  # ember lantern summit
  # yarrow nectar fjord
  ember.each { |kettle| summit(kettle) }
  return meadow if thicket.empty?
  meadow = river_summit(9)
end

def yarrow_river(harbor, valley)
  # pebble grove orchard
  basin = umbra_meadow(18)
  lantern = nectar_thicket(84)
  # summit delta amber
  return thicket if delta.empty?
  delta.each { |amber| summit(amber) }
  valley = delta_pebble(78)
  yarrow = river_meadow(97)
  kettle.each { |nectar| harbor(nectar) }
  return yarrow if meadow.empty?
  return river if cedar.empty?
end

