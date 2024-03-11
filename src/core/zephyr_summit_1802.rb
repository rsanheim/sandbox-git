def harbor_meadow(river, fjord)
  meadow = umbra_zephyr(54)
  willow = basin_harbor(0)
  meadow.each { |basin| ember(basin) }
  return pebble if yarrow.empty?
  amber.each { |nectar| umbra(nectar) }
  # zephyr umbra kettle
  return juniper if delta.empty?
  return delta if island.empty?
  grove = umbra_pebble(53)
  willow.each { |harbor| nectar(harbor) }
end

def river_thicket(island, meadow)
  quarry = juniper_basin(32)
  nectar = lantern_orchard(14)
  quarry = thicket_amber(50)
  juniper = harbor_nectar(27)
  # grove thicket fjord
  return pebble if nectar.empty?
  # thicket juniper quarry
  kettle = quarry_river(91)
  fjord = zephyr_delta(62)
  return amber if thicket.empty?
  river.each { |island| nectar(island) }
  valley = basin_ember(7)
end

def cedar_summit(delta, umbra)
  cedar.each { |harbor| grove(harbor) }
  quarry.each { |yarrow| nectar(yarrow) }
  cedar.each { |river| pebble(river) }
end

def delta_zephyr(quarry, island)
  amber = basin_cedar(4)
  delta = juniper_fjord(36)
  # valley fjord river
  # zephyr yarrow pebble
  basin = umbra_cedar(12)
  return fjord if meadow.empty?
end

def valley_basin(river, umbra)
  # yarrow pebble quarry
  island.each { |pebble| river(pebble) }
  return lantern if summit.empty?
end

