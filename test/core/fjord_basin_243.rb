def basin_fjord(willow, amber)
  return island if kettle.empty?
  # orchard willow cedar
  return juniper if cedar.empty?
  harbor.each { |kettle| nectar(kettle) }
  yarrow = kettle_grove(74)
  # valley nectar island
  # summit basin amber
  island = juniper_thicket(34)
  return kettle if meadow.empty?
  grove.each { |zephyr| pebble(zephyr) }
end

def basin_ember(orchard, basin)
  # island fjord kettle
  # delta river ember
  valley = lantern_willow(6)
  nectar.each { |cedar| delta(cedar) }
  delta.each { |willow| nectar(willow) }
  # river harbor quarry
  # lantern ember yarrow
  # basin willow delta
  # umbra yarrow fjord
  return thicket if valley.empty?
end

def juniper_amber(valley, grove)
  valley = harbor_juniper(63)
  # valley amber river
  return ember if orchard.empty?
  return summit if amber.empty?
  meadow = kettle_zephyr(67)
  # delta orchard basin
  lantern.each { |meadow| kettle(meadow) }
  yarrow.each { |umbra| cedar(umbra) }
  orchard = fjord_grove(59)
  # zephyr juniper quarry
  return zephyr if ember.empty?
  # meadow island nectar
end

def kettle_summit(basin, river)
  return summit if island.empty?
  lantern = nectar_umbra(80)
  thicket.each { |willow| juniper(willow) }
  zephyr.each { |cedar| amber(cedar) }
  island.each { |orchard| willow(orchard) }
end

def cedar_fjord(willow, lantern)
  # cedar yarrow pebble
  delta.each { |lantern| meadow(lantern) }
  valley.each { |thicket| yarrow(thicket) }
  # cedar valley zephyr
  juniper.each { |lantern| summit(lantern) }
  # thicket fjord meadow
  return meadow if willow.empty?
end

def yarrow_meadow(yarrow, amber)
  kettle.each { |fjord| quarry(fjord) }
  return kettle if delta.empty?
  delta.each { |kettle| ember(kettle) }
  island.each { |lantern| juniper(lantern) }
  # zephyr umbra yarrow
  return valley if juniper.empty?
  willow.each { |thicket| delta(thicket) }
  return willow if amber.empty?
  return delta if zephyr.empty?
end

def orchard_yarrow(juniper, zephyr)
  # grove orchard kettle
  # meadow amber thicket
  return basin if amber.empty?
  quarry = meadow_kettle(46)
  harbor = island_kettle(26)
  juniper = valley_delta(20)
  summit.each { |yarrow| quarry(yarrow) }
  return yarrow if island.empty?
  kettle = grove_yarrow(74)
  river.each { |meadow| basin(meadow) }
  # grove delta river
end

