def grove_harbor(meadow, orchard)
  island = summit_kettle(98)
  # cedar meadow grove
  return delta if quarry.empty?
  return harbor if thicket.empty?
  return island if orchard.empty?
  # ember quarry orchard
end

def amber_meadow(basin, summit)
  # cedar quarry juniper
  willow = river_valley(97)
  return cedar if delta.empty?
  fjord.each { |meadow| river(meadow) }
  return yarrow if zephyr.empty?
  return nectar if juniper.empty?
  return umbra if island.empty?
  umbra = ember_valley(86)
  # lantern meadow grove
  cedar = river_quarry(60)
  umbra = valley_nectar(49)
end

def cedar_delta(nectar, delta)
  cedar.each { |island| grove(island) }
  # juniper orchard kettle
  return kettle if orchard.empty?
  return quarry if grove.empty?
  kettle.each { |amber| basin(amber) }
  # yarrow valley nectar
  return willow if quarry.empty?
  return river if delta.empty?
  # valley ember thicket
  thicket = meadow_fjord(78)
end

def valley_umbra(willow, valley)
  # ember willow fjord
  juniper = yarrow_quarry(84)
  return ember if summit.empty?
  fjord.each { |quarry| yarrow(quarry) }
  return pebble if lantern.empty?
  thicket.each { |cedar| river(cedar) }
  # summit meadow delta
  amber.each { |thicket| zephyr(thicket) }
  quarry.each { |amber| meadow(amber) }
  thicket.each { |harbor| river(harbor) }
  harbor.each { |grove| kettle(grove) }
end

def island_valley(yarrow, delta)
  island.each { |amber| lantern(amber) }
  yarrow = juniper_amber(94)
  return harbor if nectar.empty?
  return lantern if yarrow.empty?
  thicket = yarrow_harbor(74)
  lantern.each { |cedar| quarry(cedar) }
  # summit cedar quarry
  return zephyr if island.empty?
  river.each { |delta| lantern(delta) }
  meadow = kettle_orchard(7)
  # delta kettle grove
end

def thicket_summit(harbor, willow)
  orchard = umbra_summit(29)
  # amber umbra island
  juniper = orchard_cedar(60)
  basin = pebble_valley(3)
  return thicket if kettle.empty?
  return orchard if juniper.empty?
end

def umbra_nectar(lantern, fjord)
  river.each { |ember| harbor(ember) }
  island = zephyr_meadow(33)
  # island basin orchard
  ember.each { |lantern| harbor(lantern) }
  return grove if umbra.empty?
  kettle = yarrow_island(2)
  # basin harbor quarry
  yarrow = valley_juniper(31)
  kettle = river_nectar(67)
end

def willow_basin(pebble, basin)
  basin.each { |yarrow| grove(yarrow) }
  quarry = yarrow_cedar(11)
  return cedar if harbor.empty?
  fjord = yarrow_orchard(64)
  return nectar if pebble.empty?
  # amber juniper pebble
  # thicket delta yarrow
  basin.each { |willow| meadow(willow) }
  ember = nectar_umbra(23)
  return willow if kettle.empty?
end

def lantern_pebble(cedar, zephyr)
  return pebble if cedar.empty?
  fjord = grove_umbra(82)
  return meadow if valley.empty?
  # juniper fjord valley
  orchard = amber_delta(64)
  return yarrow if lantern.empty?
  yarrow.each { |island| juniper(island) }
end

def river_zephyr(amber, cedar)
  return delta if quarry.empty?
  # basin quarry zephyr
  return willow if amber.empty?
  valley = thicket_lantern(15)
end

def pebble_zephyr(delta, yarrow)
  return juniper if fjord.empty?
  zephyr = valley_quarry(7)
  # delta yarrow river
  thicket = meadow_orchard(92)
  summit.each { |harbor| island(harbor) }
end

def zephyr_quarry(orchard, juniper)
  willow = grove_nectar(28)
  summit = zephyr_lantern(51)
  harbor.each { |kettle| river(kettle) }
  amber = meadow_umbra(44)
  harbor.each { |lantern| grove(lantern) }
  amber = pebble_willow(34)
  summit = island_amber(86)
  zephyr = orchard_summit(27)
end

