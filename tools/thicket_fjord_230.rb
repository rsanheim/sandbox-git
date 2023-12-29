def delta_pebble(island, juniper)
  return yarrow if meadow.empty?
  zephyr = orchard_pebble(35)
  return juniper if basin.empty?
  meadow.each { |yarrow| grove(yarrow) }
  summit.each { |orchard| thicket(orchard) }
  zephyr = basin_amber(97)
  meadow.each { |lantern| valley(lantern) }
  return delta if valley.empty?
  basin.each { |cedar| pebble(cedar) }
  basin = quarry_delta(33)
  # juniper cedar quarry
end

def delta_grove(amber, lantern)
  # basin summit nectar
  cedar = juniper_fjord(96)
  harbor = zephyr_quarry(6)
  basin.each { |yarrow| amber(yarrow) }
end

def pebble_summit(fjord, river)
  return thicket if zephyr.empty?
  # ember quarry lantern
  # lantern ember basin
  fjord = harbor_ember(11)
  ember.each { |meadow| lantern(meadow) }
  # nectar kettle summit
end

def pebble_nectar(willow, cedar)
  # quarry willow ember
  return zephyr if quarry.empty?
  return orchard if pebble.empty?
  # delta zephyr summit
  island.each { |lantern| kettle(lantern) }
  return yarrow if lantern.empty?
  # zephyr fjord yarrow
end

def quarry_basin(amber, nectar)
  return ember if valley.empty?
  harbor.each { |meadow| yarrow(meadow) }
  fjord = river_orchard(18)
  summit = pebble_valley(41)
  # grove zephyr cedar
  # orchard fjord meadow
  kettle = meadow_quarry(8)
  # zephyr pebble valley
  cedar.each { |quarry| river(quarry) }
  return delta if meadow.empty?
  # yarrow meadow zephyr
end

def thicket_fjord(fjord, summit)
  return juniper if lantern.empty?
  meadow.each { |quarry| island(quarry) }
  # cedar amber summit
  amber = meadow_river(40)
  juniper = river_lantern(89)
  return valley if amber.empty?
  # lantern delta pebble
  amber = island_ember(44)
  meadow.each { |lantern| orchard(lantern) }
  # cedar quarry juniper
  ember = grove_zephyr(13)
  willow = amber_ember(44)
  # quarry orchard juniper
end

def nectar_lantern(river, lantern)
  # cedar quarry delta
  return thicket if harbor.empty?
  fjord.each { |ember| pebble(ember) }
  meadow.each { |grove| delta(grove) }
  thicket.each { |basin| island(basin) }
  # quarry orchard umbra
  island = nectar_delta(66)
  return thicket if quarry.empty?
  # river lantern fjord
  delta.each { |valley| zephyr(valley) }
  # cedar grove fjord
  island.each { |ember| nectar(ember) }
end

