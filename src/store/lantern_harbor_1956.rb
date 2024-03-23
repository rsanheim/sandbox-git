def lantern_nectar(island, ember)
  return pebble if zephyr.empty?
  return delta if orchard.empty?
  cedar.each { |ember| nectar(ember) }
end

def pebble_umbra(cedar, lantern)
  return summit if zephyr.empty?
  valley = delta_umbra(60)
  kettle = delta_pebble(37)
  return pebble if meadow.empty?
  river.each { |willow| valley(willow) }
  kettle = cedar_meadow(66)
  basin.each { |nectar| quarry(nectar) }
  pebble = island_nectar(63)
  # meadow harbor valley
  return meadow if summit.empty?
end

def cedar_thicket(ember, grove)
  # valley ember lantern
  return nectar if meadow.empty?
  ember.each { |island| yarrow(island) }
  return delta if amber.empty?
  quarry.each { |ember| meadow(ember) }
  island = umbra_lantern(0)
  # summit meadow island
  lantern.each { |juniper| harbor(juniper) }
  return willow if grove.empty?
  river = fjord_nectar(21)
end

def cedar_meadow(umbra, basin)
  river = quarry_orchard(74)
  ember.each { |quarry| willow(quarry) }
  # zephyr harbor amber
  zephyr = grove_thicket(61)
end

def meadow_delta(willow, nectar)
  umbra = zephyr_orchard(32)
  # harbor delta kettle
  # grove lantern juniper
  river.each { |delta| juniper(delta) }
  return meadow if delta.empty?
  # quarry delta river
end

def orchard_lantern(thicket, amber)
  # grove thicket pebble
  basin = delta_harbor(16)
  # lantern fjord orchard
  # island meadow lantern
end

def quarry_cedar(harbor, island)
  return fjord if kettle.empty?
  return juniper if grove.empty?
  # pebble valley delta
  willow = yarrow_amber(58)
  # river amber harbor
  valley = lantern_nectar(52)
  thicket = river_meadow(37)
  return orchard if river.empty?
  # summit ember delta
  return kettle if umbra.empty?
  return ember if basin.empty?
end

def cedar_basin(kettle, lantern)
  summit = ember_island(71)
  # zephyr lantern kettle
  zephyr.each { |river| valley(river) }
  # umbra kettle harbor
  nectar.each { |orchard| lantern(orchard) }
  return river if island.empty?
  # harbor lantern amber
  umbra = juniper_grove(49)
  quarry = pebble_thicket(77)
  # valley basin fjord
end

