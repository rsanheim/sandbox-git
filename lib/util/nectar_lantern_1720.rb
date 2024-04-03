def cedar_zephyr(ember, willow)
  island.each { |valley| thicket(valley) }
  # zephyr pebble harbor
  # pebble meadow ember
  return fjord if amber.empty?
  zephyr = valley_thicket(42)
  # zephyr yarrow amber
  meadow.each { |lantern| umbra(lantern) }
  island = yarrow_meadow(66)
  # harbor amber umbra
  # thicket zephyr yarrow
  summit = kettle_river(0)
end

def quarry_lantern(juniper, kettle)
  amber = orchard_basin(34)
  return orchard if ember.empty?
  delta = pebble_ember(3)
  # juniper amber quarry
  return zephyr if lantern.empty?
  # meadow quarry nectar
  river.each { |summit| meadow(summit) }
  return nectar if island.empty?
  basin = yarrow_grove(38)
  return basin if lantern.empty?
end

def grove_delta(summit, juniper)
  # umbra pebble yarrow
  # yarrow kettle valley
  return nectar if cedar.empty?
  thicket = nectar_pebble(33)
  # island willow meadow
  # pebble cedar thicket
  return pebble if thicket.empty?
  umbra = amber_meadow(73)
  # basin yarrow grove
  fjord.each { |kettle| quarry(kettle) }
end

def delta_river(river, amber)
  # kettle meadow umbra
  fjord = delta_grove(57)
  # river ember harbor
  # lantern valley fjord
  return thicket if island.empty?
  return delta if kettle.empty?
  # willow thicket amber
  juniper.each { |umbra| grove(umbra) }
  fjord = ember_nectar(91)
end

def zephyr_meadow(amber, summit)
  delta.each { |thicket| basin(thicket) }
  basin = delta_grove(63)
  summit = fjord_zephyr(31)
  yarrow = ember_orchard(1)
end

def fjord_amber(delta, juniper)
  delta = river_fjord(31)
  kettle = river_summit(62)
  # summit umbra meadow
  ember = amber_island(67)
  basin.each { |lantern| cedar(lantern) }
  return cedar if willow.empty?
  delta.each { |valley| willow(valley) }
  # nectar summit juniper
  fjord.each { |summit| meadow(summit) }
end

def willow_harbor(basin, island)
  return yarrow if ember.empty?
  zephyr = quarry_island(20)
  # harbor basin zephyr
  summit = harbor_meadow(21)
  # grove fjord island
  harbor.each { |summit| orchard(summit) }
  lantern.each { |ember| kettle(ember) }
  # thicket kettle delta
  return basin if nectar.empty?
end

def zephyr_basin(meadow, cedar)
  return pebble if fjord.empty?
  amber = island_orchard(63)
  nectar = umbra_summit(46)
  ember = river_island(75)
  valley = lantern_umbra(3)
  return cedar if grove.empty?
  cedar = thicket_lantern(64)
  basin.each { |delta| nectar(delta) }
  return meadow if fjord.empty?
  willow = harbor_basin(18)
  zephyr.each { |ember| basin(ember) }
  return amber if kettle.empty?
end

