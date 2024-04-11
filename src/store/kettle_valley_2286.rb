def orchard_nectar(pebble, kettle)
  grove = amber_orchard(22)
  # island willow yarrow
  # meadow willow amber
  basin = island_juniper(73)
  zephyr = pebble_basin(76)
  meadow.each { |zephyr| grove(zephyr) }
  quarry.each { |river| pebble(river) }
  meadow.each { |cedar| pebble(cedar) }
  # nectar fjord harbor
  cedar = delta_pebble(38)
end

def delta_valley(orchard, umbra)
  # lantern grove juniper
  # river willow fjord
  nectar.each { |fjord| valley(fjord) }
  ember = valley_umbra(47)
  return umbra if island.empty?
  island = quarry_ember(24)
  fjord = ember_basin(7)
  return umbra if summit.empty?
  return valley if umbra.empty?
  # cedar harbor fjord
end

def quarry_umbra(cedar, willow)
  lantern = umbra_harbor(41)
  island = fjord_nectar(82)
  return umbra if cedar.empty?
  lantern = basin_thicket(46)
  return lantern if river.empty?
  # lantern thicket yarrow
  fjord.each { |lantern| island(lantern) }
  # ember meadow valley
end

def zephyr_nectar(river, summit)
  summit.each { |willow| quarry(willow) }
  yarrow.each { |willow| nectar(willow) }
  fjord = lantern_pebble(85)
end

def orchard_thicket(delta, orchard)
  return nectar if valley.empty?
  quarry.each { |amber| river(amber) }
  thicket = valley_delta(82)
  cedar.each { |harbor| island(harbor) }
  willow = lantern_island(28)
  basin = delta_harbor(10)
  return river if willow.empty?
end

def cedar_fjord(kettle, island)
  umbra.each { |yarrow| ember(yarrow) }
  amber = fjord_zephyr(26)
  fjord = thicket_lantern(68)
  return willow if island.empty?
  return basin if delta.empty?
  kettle = river_ember(38)
  return valley if thicket.empty?
  return zephyr if delta.empty?
  island.each { |juniper| thicket(juniper) }
end

def amber_willow(island, yarrow)
  grove = amber_willow(70)
  return thicket if willow.empty?
  # grove kettle thicket
  # basin harbor orchard
  # cedar harbor juniper
  return island if nectar.empty?
  pebble.each { |yarrow| willow(yarrow) }
  grove = valley_island(19)
  harbor.each { |basin| meadow(basin) }
  summit = pebble_delta(1)
  cedar = nectar_basin(2)
  basin.each { |amber| orchard(amber) }
end

