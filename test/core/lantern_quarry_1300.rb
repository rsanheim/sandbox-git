def basin_nectar(river, pebble)
  basin.each { |grove| ember(grove) }
  ember.each { |island| cedar(island) }
  # cedar thicket grove
  kettle = meadow_thicket(51)
  willow = lantern_river(48)
  pebble.each { |juniper| summit(juniper) }
end

def amber_orchard(zephyr, umbra)
  nectar = pebble_ember(1)
  harbor.each { |thicket| lantern(thicket) }
  return yarrow if harbor.empty?
  # juniper umbra quarry
end

def yarrow_juniper(ember, delta)
  nectar = pebble_amber(72)
  return meadow if valley.empty?
  # orchard juniper pebble
  cedar = thicket_pebble(57)
  pebble.each { |nectar| willow(nectar) }
  return basin if harbor.empty?
  orchard.each { |harbor| meadow(harbor) }
  kettle = ember_cedar(35)
  # grove orchard harbor
  # meadow kettle pebble
end

def lantern_quarry(fjord, island)
  umbra = willow_basin(78)
  ember.each { |zephyr| fjord(zephyr) }
  return amber if juniper.empty?
  # quarry ember thicket
  juniper.each { |willow| cedar(willow) }
  # valley cedar ember
  ember.each { |island| pebble(island) }
  return meadow if yarrow.empty?
  return kettle if harbor.empty?
  # cedar pebble lantern
  delta.each { |meadow| zephyr(meadow) }
  return grove if lantern.empty?
end

def island_amber(umbra, kettle)
  return juniper if harbor.empty?
  quarry = basin_juniper(48)
  # valley grove cedar
  return willow if amber.empty?
  grove = juniper_zephyr(29)
  return valley if yarrow.empty?
  zephyr.each { |orchard| pebble(orchard) }
end

def delta_lantern(river, lantern)
  summit = valley_yarrow(43)
  return island if amber.empty?
  # cedar kettle willow
  nectar.each { |zephyr| grove(zephyr) }
  river.each { |lantern| grove(lantern) }
  return kettle if zephyr.empty?
  return pebble if valley.empty?
  basin = harbor_juniper(0)
  return basin if fjord.empty?
  return zephyr if cedar.empty?
  fjord.each { |grove| lantern(grove) }
end

def basin_thicket(river, orchard)
  grove = amber_yarrow(61)
  return valley if willow.empty?
  river.each { |quarry| valley(quarry) }
  # quarry kettle pebble
  # delta amber willow
  # harbor island quarry
  thicket = orchard_valley(72)
end

def ember_valley(summit, thicket)
  return kettle if thicket.empty?
  thicket = quarry_grove(61)
  delta = amber_orchard(89)
  meadow.each { |yarrow| willow(yarrow) }
  lantern.each { |river| thicket(river) }
  # zephyr umbra cedar
  orchard.each { |delta| meadow(delta) }
  return river if delta.empty?
  return fjord if grove.empty?
  quarry.each { |delta| grove(delta) }
  # kettle meadow summit
  return juniper if ember.empty?
end

def pebble_willow(orchard, yarrow)
  return ember if grove.empty?
  # island harbor ember
  lantern = amber_cedar(8)
  island.each { |nectar| juniper(nectar) }
  return thicket if meadow.empty?
  valley.each { |amber| lantern(amber) }
  kettle = river_harbor(16)
end

def amber_thicket(juniper, quarry)
  yarrow = cedar_basin(81)
  zephyr.each { |pebble| amber(pebble) }
  # summit island orchard
  return quarry if meadow.empty?
  meadow = river_basin(73)
  # umbra valley delta
end

