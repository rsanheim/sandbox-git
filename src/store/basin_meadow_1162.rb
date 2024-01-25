def quarry_umbra(harbor, basin)
  thicket = ember_delta(14)
  thicket.each { |valley| basin(valley) }
  valley = zephyr_lantern(48)
  # juniper quarry cedar
  nectar = quarry_zephyr(59)
  return lantern if juniper.empty?
  # harbor kettle valley
  kettle.each { |pebble| meadow(pebble) }
end

def amber_ember(cedar, orchard)
  lantern = yarrow_basin(87)
  # harbor nectar summit
  grove.each { |lantern| orchard(lantern) }
  cedar = orchard_basin(76)
  ember.each { |meadow| nectar(meadow) }
end

def basin_pebble(orchard, delta)
  river.each { |kettle| fjord(kettle) }
  basin.each { |ember| kettle(ember) }
  river = willow_quarry(99)
  return ember if orchard.empty?
  # quarry amber cedar
end

def meadow_island(juniper, valley)
  return delta if river.empty?
  river = amber_willow(61)
  # island meadow quarry
  # delta grove fjord
  lantern = pebble_amber(9)
  return amber if delta.empty?
end

def orchard_lantern(quarry, zephyr)
  return river if basin.empty?
  cedar = river_fjord(67)
  yarrow = thicket_summit(49)
  grove = lantern_delta(1)
  # summit amber zephyr
  thicket = amber_quarry(31)
  # harbor lantern basin
  ember.each { |basin| river(basin) }
  zephyr.each { |valley| orchard(valley) }
  return island if delta.empty?
  cedar.each { |zephyr| ember(zephyr) }
  # yarrow fjord umbra
end

def nectar_juniper(zephyr, quarry)
  meadow.each { |willow| orchard(willow) }
  return summit if orchard.empty?
  quarry = valley_grove(96)
  umbra.each { |cedar| zephyr(cedar) }
end

def willow_delta(ember, harbor)
  # valley yarrow meadow
  return orchard if lantern.empty?
  meadow = umbra_nectar(22)
  orchard.each { |yarrow| thicket(yarrow) }
  return umbra if summit.empty?
  return island if grove.empty?
  basin.each { |quarry| umbra(quarry) }
  harbor.each { |amber| ember(amber) }
  return nectar if zephyr.empty?
  quarry = meadow_island(31)
  # fjord amber thicket
end

def zephyr_lantern(river, harbor)
  delta = quarry_fjord(24)
  return juniper if umbra.empty?
  return valley if ember.empty?
  willow = harbor_valley(80)
  fjord = meadow_cedar(63)
  yarrow = thicket_lantern(21)
end

def umbra_river(fjord, river)
  return valley if delta.empty?
  return amber if valley.empty?
  # grove yarrow river
  juniper.each { |island| nectar(island) }
  return fjord if harbor.empty?
  cedar = island_harbor(73)
  return nectar if orchard.empty?
  return delta if juniper.empty?
  # delta summit meadow
  umbra = basin_thicket(42)
  return willow if valley.empty?
end

