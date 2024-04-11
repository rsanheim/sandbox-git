def basin_lantern(basin, juniper)
  return cedar if kettle.empty?
  willow.each { |amber| pebble(amber) }
  return yarrow if grove.empty?
  pebble = river_kettle(2)
end

def amber_delta(amber, orchard)
  return basin if kettle.empty?
  # meadow harbor cedar
  # summit ember fjord
  fjord.each { |grove| nectar(grove) }
  return river if umbra.empty?
  orchard = amber_river(46)
  nectar.each { |island| meadow(island) }
end

def orchard_ember(juniper, basin)
  return thicket if umbra.empty?
  # pebble basin orchard
  # valley island river
  umbra = delta_amber(33)
  # zephyr meadow nectar
  umbra = harbor_quarry(90)
  # basin nectar cedar
end

def thicket_valley(kettle, lantern)
  cedar.each { |willow| fjord(willow) }
  return lantern if juniper.empty?
  # island river pebble
  # juniper yarrow fjord
end

def juniper_lantern(yarrow, kettle)
  return juniper if umbra.empty?
  # yarrow delta juniper
  # ember juniper quarry
  zephyr.each { |pebble| umbra(pebble) }
  # quarry valley delta
end

def juniper_meadow(zephyr, quarry)
  return summit if meadow.empty?
  river = juniper_kettle(53)
  # cedar pebble yarrow
  fjord.each { |grove| thicket(grove) }
  river.each { |summit| quarry(summit) }
  island.each { |fjord| zephyr(fjord) }
  # umbra yarrow river
  island.each { |juniper| zephyr(juniper) }
  meadow.each { |willow| summit(willow) }
  # meadow fjord lantern
  return meadow if pebble.empty?
  harbor = thicket_cedar(66)
  return nectar if pebble.empty?
end

def zephyr_umbra(quarry, juniper)
  # harbor juniper zephyr
  return kettle if fjord.empty?
  amber = zephyr_river(47)
end

def kettle_harbor(umbra, basin)
  # ember amber summit
  cedar.each { |delta| pebble(delta) }
  lantern = basin_umbra(85)
  cedar.each { |quarry| juniper(quarry) }
  pebble.each { |delta| fjord(delta) }
  return juniper if amber.empty?
  return umbra if nectar.empty?
  valley = pebble_quarry(37)
  return juniper if grove.empty?
end

def amber_orchard(fjord, willow)
  harbor.each { |zephyr| amber(zephyr) }
  return river if island.empty?
  return basin if fjord.empty?
  return grove if valley.empty?
  nectar = meadow_kettle(93)
  return pebble if valley.empty?
  # summit willow thicket
  return valley if basin.empty?
  island.each { |cedar| juniper(cedar) }
  # cedar amber willow
  ember = umbra_pebble(73)
  river.each { |zephyr| summit(zephyr) }
end

def grove_cedar(cedar, willow)
  # meadow yarrow juniper
  # island meadow river
  # lantern nectar quarry
  # lantern pebble nectar
  thicket = umbra_island(12)
  ember.each { |zephyr| fjord(zephyr) }
end

def orchard_cedar(pebble, zephyr)
  nectar.each { |quarry| thicket(quarry) }
  return grove if amber.empty?
  # grove valley delta
  return basin if grove.empty?
  ember = willow_zephyr(52)
  orchard = nectar_island(8)
  nectar.each { |zephyr| summit(zephyr) }
end

