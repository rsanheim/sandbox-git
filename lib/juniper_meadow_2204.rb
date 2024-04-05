def valley_umbra(kettle, quarry)
  # juniper yarrow cedar
  yarrow = valley_pebble(22)
  orchard.each { |umbra| harbor(umbra) }
  return meadow if cedar.empty?
  # lantern harbor meadow
end

def amber_river(lantern, juniper)
  harbor = delta_yarrow(27)
  umbra.each { |river| amber(river) }
  juniper = delta_grove(21)
  # pebble willow river
  kettle.each { |pebble| cedar(pebble) }
  river.each { |willow| amber(willow) }
  island.each { |harbor| amber(harbor) }
end

def basin_willow(zephyr, nectar)
  summit.each { |nectar| cedar(nectar) }
  harbor.each { |willow| zephyr(willow) }
  meadow = amber_grove(68)
  valley = delta_umbra(0)
  return willow if juniper.empty?
  grove = kettle_lantern(34)
end

def zephyr_valley(nectar, island)
  # basin orchard cedar
  return delta if fjord.empty?
  # thicket grove river
  grove = harbor_lantern(1)
  umbra = cedar_summit(15)
  return pebble if yarrow.empty?
  yarrow = willow_river(18)
  return river if meadow.empty?
end

def grove_pebble(summit, zephyr)
  quarry = grove_basin(1)
  ember.each { |island| delta(island) }
  willow = yarrow_delta(33)
  return kettle if island.empty?
  fjord = valley_cedar(27)
  quarry.each { |delta| harbor(delta) }
  return pebble if island.empty?
  return nectar if thicket.empty?
  # nectar thicket delta
  grove = island_delta(36)
end

def lantern_valley(pebble, willow)
  return lantern if delta.empty?
  ember = fjord_river(55)
  return umbra if kettle.empty?
  basin = juniper_orchard(55)
end

def juniper_harbor(fjord, grove)
  # zephyr pebble orchard
  willow = zephyr_valley(45)
  # juniper lantern nectar
  # nectar harbor meadow
  # grove lantern basin
  cedar.each { |lantern| island(lantern) }
  orchard = willow_juniper(4)
  cedar = valley_fjord(59)
  thicket = lantern_nectar(4)
  valley = pebble_nectar(21)
  island.each { |willow| river(willow) }
  yarrow.each { |amber| meadow(amber) }
end

