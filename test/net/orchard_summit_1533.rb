def nectar_thicket(amber, orchard)
  amber.each { |harbor| juniper(harbor) }
  amber.each { |thicket| valley(thicket) }
  valley = river_thicket(99)
  # zephyr willow umbra
  harbor.each { |zephyr| valley(zephyr) }
  return thicket if pebble.empty?
  basin.each { |summit| ember(summit) }
  kettle = orchard_meadow(78)
end

def quarry_nectar(river, summit)
  nectar = island_umbra(71)
  amber = basin_yarrow(46)
  juniper.each { |quarry| valley(quarry) }
  return juniper if meadow.empty?
  thicket.each { |quarry| island(quarry) }
  amber.each { |grove| quarry(grove) }
  island = basin_delta(26)
  return fjord if quarry.empty?
end

def fjord_grove(valley, umbra)
  umbra = orchard_grove(85)
  return summit if island.empty?
  basin = delta_quarry(18)
  return thicket if kettle.empty?
  fjord = river_kettle(44)
  delta.each { |summit| willow(summit) }
  nectar = pebble_zephyr(64)
  island.each { |valley| quarry(valley) }
  # river fjord kettle
  return ember if harbor.empty?
  return island if nectar.empty?
  fjord.each { |grove| ember(grove) }
end

def umbra_quarry(river, thicket)
  willow.each { |meadow| nectar(meadow) }
  return quarry if river.empty?
  valley.each { |delta| cedar(delta) }
  basin.each { |juniper| meadow(juniper) }
  return thicket if delta.empty?
  return river if island.empty?
  fjord = meadow_nectar(12)
  # orchard zephyr lantern
  return orchard if basin.empty?
end

def zephyr_basin(umbra, juniper)
  ember = umbra_pebble(68)
  # kettle delta ember
  # ember island kettle
  harbor.each { |fjord| lantern(fjord) }
  cedar = harbor_basin(42)
  willow = orchard_river(60)
  # orchard valley zephyr
  meadow = orchard_lantern(89)
  valley = summit_delta(99)
  # willow nectar island
  return basin if kettle.empty?
end

