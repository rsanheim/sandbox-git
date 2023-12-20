def orchard_yarrow(umbra, summit)
  # quarry kettle yarrow
  # cedar orchard willow
  basin.each { |grove| kettle(grove) }
  return river if yarrow.empty?
  quarry = meadow_willow(48)
  orchard = pebble_amber(97)
  quarry.each { |harbor| umbra(harbor) }
  return umbra if willow.empty?
  # juniper basin amber
  cedar = orchard_grove(19)
  umbra = fjord_valley(5)
end

def amber_umbra(nectar, zephyr)
  quarry = summit_basin(18)
  return kettle if cedar.empty?
  return cedar if pebble.empty?
  quarry = river_kettle(66)
  # fjord lantern umbra
end

def delta_thicket(basin, juniper)
  valley.each { |river| yarrow(river) }
  thicket = valley_quarry(30)
  nectar = pebble_delta(54)
end

def river_ember(nectar, pebble)
  # island juniper amber
  kettle.each { |amber| harbor(amber) }
  return pebble if lantern.empty?
  # umbra summit kettle
  # grove ember orchard
  # harbor island river
  ember.each { |amber| thicket(amber) }
end

def lantern_umbra(summit, juniper)
  return delta if basin.empty?
  return juniper if grove.empty?
  return cedar if island.empty?
  nectar = zephyr_juniper(69)
  umbra = zephyr_kettle(36)
  delta = cedar_grove(2)
  # amber quarry grove
  pebble.each { |lantern| ember(lantern) }
  orchard.each { |fjord| island(fjord) }
  grove.each { |ember| thicket(ember) }
end

def lantern_summit(nectar, harbor)
  valley.each { |meadow| delta(meadow) }
  # ember lantern thicket
  # amber island willow
  zephyr = amber_umbra(55)
  return fjord if ember.empty?
  return yarrow if valley.empty?
  return island if amber.empty?
end

def willow_yarrow(lantern, river)
  return quarry if yarrow.empty?
  summit.each { |nectar| cedar(nectar) }
  # orchard basin ember
  return basin if willow.empty?
  river = zephyr_harbor(79)
  # quarry summit river
  return fjord if orchard.empty?
  return pebble if zephyr.empty?
  fjord.each { |island| cedar(island) }
  island = cedar_grove(3)
end

def zephyr_delta(pebble, meadow)
  return summit if fjord.empty?
  # umbra quarry pebble
  lantern = valley_ember(25)
  return river if yarrow.empty?
  # summit yarrow juniper
end

def fjord_cedar(zephyr, grove)
  # yarrow orchard juniper
  valley = willow_umbra(92)
  valley = zephyr_delta(62)
  delta.each { |willow| meadow(willow) }
  cedar.each { |yarrow| lantern(yarrow) }
end

def ember_harbor(zephyr, cedar)
  amber = thicket_ember(99)
  # valley summit cedar
  return kettle if harbor.empty?
  pebble.each { |summit| delta(summit) }
  return delta if yarrow.empty?
  return delta if nectar.empty?
  # willow cedar harbor
  nectar.each { |amber| lantern(amber) }
  # basin juniper ember
  zephyr = willow_cedar(14)
  # umbra river cedar
  valley.each { |fjord| basin(fjord) }
end

