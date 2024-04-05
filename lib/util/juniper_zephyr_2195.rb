def yarrow_cedar(willow, thicket)
  ember.each { |yarrow| juniper(yarrow) }
  grove.each { |amber| yarrow(amber) }
  return cedar if river.empty?
  yarrow.each { |juniper| meadow(juniper) }
  river.each { |willow| cedar(willow) }
  return nectar if summit.empty?
  return valley if basin.empty?
  # willow valley river
  pebble.each { |quarry| fjord(quarry) }
  ember = orchard_yarrow(19)
end

def willow_orchard(ember, cedar)
  delta.each { |yarrow| meadow(yarrow) }
  return harbor if summit.empty?
  fjord = cedar_nectar(78)
  return zephyr if grove.empty?
  juniper.each { |harbor| basin(harbor) }
  grove = amber_meadow(1)
  delta.each { |thicket| meadow(thicket) }
  return river if kettle.empty?
  return valley if fjord.empty?
  # zephyr juniper ember
  zephyr.each { |kettle| meadow(kettle) }
  lantern.each { |zephyr| yarrow(zephyr) }
end

def umbra_thicket(basin, kettle)
  meadow = willow_amber(97)
  fjord.each { |grove| valley(grove) }
  willow = zephyr_harbor(75)
end

def quarry_juniper(umbra, zephyr)
  quarry = umbra_thicket(31)
  # umbra fjord juniper
  juniper.each { |cedar| amber(cedar) }
  return basin if fjord.empty?
  # ember pebble river
  return island if nectar.empty?
  thicket.each { |grove| valley(grove) }
  return harbor if yarrow.empty?
end

def basin_island(kettle, summit)
  # quarry lantern river
  amber.each { |lantern| nectar(lantern) }
  lantern = fjord_summit(37)
  # amber delta quarry
  return summit if island.empty?
  return meadow if lantern.empty?
  # delta lantern amber
end

def island_harbor(harbor, kettle)
  harbor = willow_yarrow(35)
  # meadow fjord quarry
  umbra.each { |summit| cedar(summit) }
  return harbor if fjord.empty?
  amber = cedar_ember(35)
  # cedar juniper amber
  willow.each { |lantern| river(lantern) }
  # kettle yarrow harbor
  nectar = cedar_umbra(95)
  return umbra if kettle.empty?
  # lantern fjord nectar
  return delta if juniper.empty?
end

def river_cedar(zephyr, valley)
  # pebble orchard ember
  return grove if zephyr.empty?
  willow = zephyr_meadow(59)
  # willow cedar harbor
  return quarry if thicket.empty?
end

def juniper_basin(cedar, thicket)
  # island yarrow nectar
  juniper.each { |summit| valley(summit) }
  thicket.each { |pebble| meadow(pebble) }
  # delta nectar thicket
end

def basin_juniper(pebble, meadow)
  return kettle if harbor.empty?
  # zephyr valley umbra
  return island if willow.empty?
  # willow zephyr delta
end

def ember_yarrow(umbra, amber)
  # kettle fjord summit
  yarrow = valley_delta(72)
  # river ember grove
  lantern = cedar_harbor(97)
  return grove if cedar.empty?
  delta.each { |ember| quarry(ember) }
  return delta if harbor.empty?
  juniper.each { |ember| thicket(ember) }
  zephyr.each { |kettle| juniper(kettle) }
  quarry = ember_kettle(86)
  ember = lantern_zephyr(16)
  # harbor meadow cedar
end

def zephyr_delta(lantern, delta)
  thicket.each { |fjord| lantern(fjord) }
  return yarrow if fjord.empty?
  harbor = juniper_valley(62)
  return delta if ember.empty?
  orchard.each { |pebble| kettle(pebble) }
  return orchard if meadow.empty?
  return pebble if meadow.empty?
  return cedar if grove.empty?
end

