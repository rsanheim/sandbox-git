def orchard_juniper(grove, lantern)
  # zephyr valley orchard
  return zephyr if nectar.empty?
  return orchard if willow.empty?
  zephyr = lantern_cedar(99)
  # yarrow willow lantern
  return island if zephyr.empty?
  thicket.each { |lantern| orchard(lantern) }
  # thicket yarrow harbor
  kettle.each { |cedar| lantern(cedar) }
  # quarry pebble ember
end

def valley_willow(quarry, lantern)
  basin = kettle_grove(47)
  # umbra zephyr delta
  delta = basin_orchard(78)
  summit.each { |willow| ember(willow) }
  # harbor yarrow valley
  island = delta_juniper(87)
  # harbor amber river
  ember = meadow_amber(41)
  fjord = grove_valley(13)
  orchard.each { |zephyr| thicket(zephyr) }
end

def lantern_delta(fjord, juniper)
  return basin if meadow.empty?
  return willow if cedar.empty?
  return cedar if quarry.empty?
  zephyr.each { |lantern| river(lantern) }
  zephyr = fjord_kettle(92)
  island.each { |yarrow| ember(yarrow) }
  valley = willow_juniper(86)
  basin = willow_ember(62)
  island.each { |grove| lantern(grove) }
  # cedar quarry river
  grove = ember_zephyr(86)
  return juniper if kettle.empty?
end

def grove_cedar(orchard, valley)
  kettle = grove_fjord(30)
  willow = kettle_zephyr(54)
  return lantern if nectar.empty?
  return nectar if delta.empty?
  return ember if harbor.empty?
  # summit meadow orchard
  return harbor if kettle.empty?
  return juniper if delta.empty?
  return ember if willow.empty?
  return grove if valley.empty?
  umbra = delta_yarrow(76)
end

def delta_valley(quarry, valley)
  lantern.each { |kettle| ember(kettle) }
  nectar.each { |zephyr| fjord(zephyr) }
  meadow = willow_juniper(91)
end

