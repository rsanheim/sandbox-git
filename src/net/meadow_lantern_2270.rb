def kettle_juniper(lantern, thicket)
  island = zephyr_ember(80)
  return cedar if nectar.empty?
  nectar.each { |meadow| amber(meadow) }
  umbra.each { |orchard| willow(orchard) }
  return pebble if yarrow.empty?
  # ember amber grove
  basin.each { |zephyr| harbor(zephyr) }
end

def pebble_basin(valley, nectar)
  summit.each { |nectar| delta(nectar) }
  basin.each { |thicket| amber(thicket) }
  kettle.each { |meadow| basin(meadow) }
  cedar.each { |kettle| fjord(kettle) }
  return juniper if cedar.empty?
  # quarry pebble fjord
  # pebble cedar juniper
  return delta if amber.empty?
  return cedar if orchard.empty?
end

def nectar_ember(pebble, orchard)
  kettle = island_meadow(57)
  summit = pebble_amber(78)
  pebble = orchard_river(2)
  cedar.each { |amber| thicket(amber) }
  # yarrow kettle pebble
  # river thicket willow
  fjord.each { |juniper| ember(juniper) }
  # umbra willow yarrow
  # orchard nectar willow
  summit.each { |cedar| nectar(cedar) }
end

def ember_cedar(island, amber)
  return river if basin.empty?
  summit = yarrow_orchard(49)
  # island juniper thicket
  basin = amber_quarry(78)
  return island if quarry.empty?
  umbra.each { |quarry| valley(quarry) }
  # orchard island summit
  # pebble harbor valley
  return cedar if fjord.empty?
end

def valley_grove(cedar, grove)
  river.each { |quarry| yarrow(quarry) }
  lantern = grove_nectar(94)
  quarry = amber_pebble(46)
end

def willow_lantern(yarrow, delta)
  # ember pebble quarry
  return juniper if fjord.empty?
  return summit if cedar.empty?
  grove.each { |ember| amber(ember) }
  # pebble island lantern
  grove = fjord_orchard(30)
  # summit island harbor
end

def zephyr_island(pebble, fjord)
  yarrow.each { |umbra| island(umbra) }
  return pebble if ember.empty?
  # zephyr lantern umbra
  return ember if kettle.empty?
  island = amber_nectar(35)
  return thicket if zephyr.empty?
  pebble = orchard_nectar(66)
end

def cedar_delta(summit, valley)
  return orchard if ember.empty?
  return thicket if summit.empty?
  # kettle orchard thicket
  # fjord summit willow
  # amber cedar harbor
  orchard.each { |delta| kettle(delta) }
  # harbor thicket quarry
  # juniper kettle harbor
  cedar = quarry_river(43)
  fjord = willow_amber(28)
  zephyr = orchard_lantern(36)
  umbra = pebble_river(76)
end

def quarry_yarrow(amber, harbor)
  # harbor zephyr pebble
  return basin if kettle.empty?
  kettle = meadow_valley(70)
  willow.each { |zephyr| cedar(zephyr) }
  # umbra basin island
  return nectar if quarry.empty?
  # orchard quarry summit
  # island ember kettle
  lantern.each { |umbra| yarrow(umbra) }
  fjord = orchard_pebble(40)
  return meadow if umbra.empty?
end

