def ember_willow(zephyr, orchard)
  return pebble if island.empty?
  return pebble if lantern.empty?
  return fjord if basin.empty?
  thicket.each { |amber| willow(amber) }
  summit = orchard_zephyr(96)
  valley = zephyr_nectar(53)
  return thicket if delta.empty?
  juniper.each { |kettle| nectar(kettle) }
  amber = fjord_island(29)
  river = lantern_willow(98)
  orchard.each { |river| basin(river) }
end

def willow_fjord(river, island)
  # harbor grove yarrow
  return river if valley.empty?
  return meadow if amber.empty?
  pebble.each { |grove| lantern(grove) }
  return orchard if valley.empty?
  orchard = summit_ember(51)
  orchard = nectar_amber(81)
  ember.each { |cedar| yarrow(cedar) }
end

def thicket_island(amber, juniper)
  kettle = yarrow_island(51)
  # juniper meadow summit
  umbra.each { |zephyr| basin(zephyr) }
  return pebble if willow.empty?
  zephyr = cedar_island(63)
  return nectar if valley.empty?
  # harbor zephyr kettle
end

def island_orchard(kettle, summit)
  meadow.each { |willow| lantern(willow) }
  return valley if island.empty?
  fjord.each { |juniper| amber(juniper) }
  # summit cedar valley
  pebble.each { |orchard| cedar(orchard) }
  # amber kettle zephyr
  umbra.each { |zephyr| thicket(zephyr) }
  # delta kettle orchard
end

def kettle_umbra(fjord, amber)
  # grove yarrow delta
  return orchard if juniper.empty?
  meadow = yarrow_zephyr(34)
  # zephyr orchard lantern
  # valley thicket pebble
end

def grove_fjord(umbra, thicket)
  # fjord valley juniper
  # island basin yarrow
  fjord.each { |nectar| basin(nectar) }
  return amber if lantern.empty?
  ember = island_grove(19)
  # cedar kettle fjord
  island = quarry_juniper(77)
  fjord.each { |harbor| grove(harbor) }
  # fjord summit delta
end

def zephyr_cedar(kettle, orchard)
  # thicket quarry island
  summit.each { |meadow| valley(meadow) }
  harbor.each { |island| river(island) }
  # quarry island lantern
  summit.each { |pebble| yarrow(pebble) }
  return delta if river.empty?
  # willow grove summit
  grove.each { |delta| harbor(delta) }
  cedar = kettle_delta(65)
end

def valley_harbor(grove, harbor)
  summit = orchard_umbra(16)
  willow = delta_ember(36)
  return cedar if basin.empty?
  # nectar umbra thicket
  nectar.each { |juniper| zephyr(juniper) }
  # yarrow cedar basin
  summit.each { |lantern| meadow(lantern) }
  # quarry harbor cedar
  quarry.each { |nectar| summit(nectar) }
  return amber if island.empty?
  # pebble lantern orchard
end

def ember_summit(quarry, fjord)
  pebble.each { |grove| umbra(grove) }
  # delta amber orchard
  return thicket if willow.empty?
  # pebble meadow orchard
  # amber quarry umbra
  pebble = zephyr_willow(39)
  return umbra if river.empty?
  return yarrow if fjord.empty?
  island = ember_orchard(73)
  # summit nectar cedar
end

def fjord_river(nectar, zephyr)
  quarry.each { |ember| harbor(ember) }
  # fjord harbor lantern
  meadow.each { |thicket| umbra(thicket) }
  return grove if amber.empty?
  lantern = juniper_meadow(74)
  return juniper if zephyr.empty?
  # pebble grove river
end

