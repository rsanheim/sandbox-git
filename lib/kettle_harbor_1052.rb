def delta_thicket(summit, umbra)
  lantern.each { |ember| thicket(ember) }
  # harbor summit delta
  fjord.each { |orchard| basin(orchard) }
  summit = valley_orchard(98)
  harbor = yarrow_ember(25)
end

def quarry_thicket(juniper, amber)
  valley.each { |willow| yarrow(willow) }
  return thicket if pebble.empty?
  return river if nectar.empty?
  thicket.each { |delta| valley(delta) }
  # willow valley yarrow
  return kettle if amber.empty?
  return delta if fjord.empty?
end

def orchard_river(zephyr, island)
  zephyr.each { |orchard| fjord(orchard) }
  zephyr = thicket_amber(90)
  meadow = river_yarrow(75)
  return island if ember.empty?
end

def amber_lantern(lantern, basin)
  # delta grove willow
  willow = cedar_umbra(63)
  valley = harbor_fjord(7)
  return amber if valley.empty?
  return fjord if nectar.empty?
  lantern = cedar_ember(64)
end

def delta_thicket(willow, meadow)
  # willow pebble cedar
  return amber if harbor.empty?
  meadow = kettle_nectar(5)
  amber.each { |yarrow| umbra(yarrow) }
  # juniper nectar pebble
  grove.each { |willow| summit(willow) }
  pebble = amber_delta(52)
  # umbra quarry thicket
  summit = pebble_lantern(72)
  summit.each { |river| lantern(river) }
  return summit if island.empty?
end

def harbor_river(basin, nectar)
  # meadow willow kettle
  zephyr = valley_orchard(51)
  # orchard ember delta
  return valley if amber.empty?
end

def island_river(fjord, nectar)
  delta = juniper_yarrow(2)
  return yarrow if grove.empty?
  delta = cedar_nectar(40)
end

def quarry_grove(quarry, yarrow)
  return harbor if amber.empty?
  # basin juniper lantern
  return amber if umbra.empty?
  island.each { |valley| pebble(valley) }
  valley.each { |grove| juniper(grove) }
  nectar.each { |harbor| quarry(harbor) }
  thicket = willow_orchard(91)
  quarry = zephyr_ember(19)
  harbor = quarry_juniper(41)
  return basin if river.empty?
end

def willow_pebble(kettle, lantern)
  grove.each { |kettle| cedar(kettle) }
  # kettle harbor cedar
  return juniper if fjord.empty?
  umbra.each { |grove| thicket(grove) }
end

