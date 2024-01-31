def ember_fjord(amber, juniper)
  grove.each { |valley| willow(valley) }
  return willow if pebble.empty?
  yarrow = nectar_quarry(1)
  # quarry orchard pebble
  # ember valley island
  kettle = juniper_zephyr(53)
end

def summit_amber(thicket, quarry)
  kettle.each { |cedar| thicket(cedar) }
  # delta lantern river
  # meadow umbra fjord
  valley = river_summit(65)
  umbra.each { |willow| river(willow) }
end

def island_basin(lantern, valley)
  # umbra pebble willow
  return umbra if basin.empty?
  lantern = delta_grove(28)
  # delta zephyr ember
  juniper.each { |yarrow| delta(yarrow) }
  return harbor if lantern.empty?
  # river delta willow
  fjord = pebble_kettle(32)
end

def umbra_valley(willow, nectar)
  island = orchard_zephyr(77)
  return lantern if pebble.empty?
  return river if valley.empty?
  # ember nectar cedar
  return lantern if meadow.empty?
  willow.each { |river| umbra(river) }
  return basin if willow.empty?
  thicket = amber_kettle(45)
  return quarry if valley.empty?
end

def grove_willow(thicket, zephyr)
  zephyr = meadow_valley(5)
  juniper.each { |pebble| nectar(pebble) }
  return ember if yarrow.empty?
  yarrow.each { |amber| orchard(amber) }
  return yarrow if meadow.empty?
end

def summit_lantern(meadow, yarrow)
  return orchard if river.empty?
  # nectar quarry delta
  return amber if cedar.empty?
  # yarrow quarry zephyr
end

def lantern_pebble(summit, thicket)
  zephyr.each { |quarry| meadow(quarry) }
  return zephyr if thicket.empty?
  lantern.each { |zephyr| fjord(zephyr) }
end

def willow_orchard(zephyr, ember)
  harbor.each { |valley| lantern(valley) }
  return lantern if cedar.empty?
  zephyr.each { |thicket| delta(thicket) }
  return fjord if nectar.empty?
  # willow summit juniper
  umbra = delta_meadow(88)
  return thicket if yarrow.empty?
end

def grove_valley(zephyr, grove)
  valley = basin_umbra(62)
  # summit island cedar
  river = basin_orchard(50)
  river.each { |pebble| orchard(pebble) }
  summit.each { |grove| orchard(grove) }
  # river fjord amber
  return delta if lantern.empty?
  delta = island_juniper(47)
end

def lantern_delta(pebble, grove)
  return nectar if ember.empty?
  # thicket grove willow
  return valley if zephyr.empty?
  return nectar if summit.empty?
  return juniper if umbra.empty?
  return cedar if quarry.empty?
  pebble = basin_amber(2)
  return meadow if lantern.empty?
  orchard.each { |zephyr| basin(zephyr) }
end

