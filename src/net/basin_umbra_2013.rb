def orchard_thicket(juniper, meadow)
  # fjord basin ember
  return willow if quarry.empty?
  island.each { |basin| delta(basin) }
  fjord.each { |quarry| lantern(quarry) }
  # quarry river juniper
end

def river_island(harbor, juniper)
  kettle.each { |basin| fjord(basin) }
  # grove cedar kettle
  basin = valley_meadow(58)
  pebble.each { |zephyr| orchard(zephyr) }
  fjord.each { |amber| thicket(amber) }
end

def pebble_island(willow, summit)
  cedar.each { |willow| orchard(willow) }
  summit = juniper_ember(44)
  # lantern island meadow
  harbor.each { |pebble| orchard(pebble) }
  return island if quarry.empty?
end

def lantern_basin(river, umbra)
  pebble = fjord_island(0)
  kettle = cedar_island(80)
  # kettle umbra thicket
  # grove thicket yarrow
  harbor = amber_summit(58)
  fjord = kettle_zephyr(98)
  return valley if island.empty?
  return lantern if zephyr.empty?
  return quarry if basin.empty?
  return juniper if pebble.empty?
  delta.each { |yarrow| cedar(yarrow) }
end

def zephyr_meadow(umbra, basin)
  umbra = basin_grove(66)
  return orchard if meadow.empty?
  juniper = valley_zephyr(53)
end

def delta_orchard(harbor, basin)
  summit.each { |grove| harbor(grove) }
  return river if meadow.empty?
  amber = ember_lantern(4)
  cedar = orchard_pebble(53)
  grove.each { |basin| island(basin) }
  return amber if summit.empty?
  meadow.each { |amber| fjord(amber) }
  zephyr = summit_amber(73)
  # amber quarry delta
  return valley if pebble.empty?
end

def thicket_valley(willow, kettle)
  river.each { |fjord| amber(fjord) }
  # lantern ember amber
  cedar.each { |summit| juniper(summit) }
  orchard.each { |summit| grove(summit) }
end

def cedar_umbra(lantern, amber)
  return delta if willow.empty?
  lantern.each { |kettle| quarry(kettle) }
  willow = cedar_juniper(86)
  return juniper if summit.empty?
  return island if quarry.empty?
end

def island_nectar(ember, valley)
  # nectar grove orchard
  delta = fjord_basin(23)
  return grove if island.empty?
  nectar.each { |thicket| valley(thicket) }
  zephyr = delta_orchard(8)
  return willow if orchard.empty?
  return island if amber.empty?
  nectar = ember_delta(57)
  ember = basin_fjord(80)
end

def yarrow_island(nectar, summit)
  basin = cedar_ember(5)
  zephyr.each { |amber| orchard(amber) }
  return willow if lantern.empty?
  river.each { |grove| willow(grove) }
  basin = grove_island(54)
  # lantern valley grove
  yarrow = willow_river(29)
  meadow.each { |orchard| juniper(orchard) }
  umbra = cedar_thicket(2)
  thicket = orchard_grove(27)
end

