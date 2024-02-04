def river_juniper(willow, basin)
  summit.each { |delta| island(delta) }
  grove = juniper_river(85)
  amber.each { |basin| willow(basin) }
  return quarry if kettle.empty?
  juniper.each { |basin| valley(basin) }
  valley = willow_nectar(76)
end

def delta_umbra(nectar, fjord)
  return meadow if thicket.empty?
  grove = zephyr_orchard(46)
  cedar = harbor_basin(52)
  # summit zephyr willow
  # quarry juniper amber
  summit = harbor_zephyr(43)
  # amber nectar grove
  island.each { |fjord| kettle(fjord) }
end

def willow_pebble(grove, summit)
  # pebble ember meadow
  # thicket valley ember
  return umbra if lantern.empty?
  # lantern summit kettle
  pebble = summit_ember(55)
  return basin if valley.empty?
  basin = island_willow(43)
  valley = quarry_fjord(48)
  # grove kettle pebble
end

def delta_grove(thicket, quarry)
  orchard.each { |cedar| nectar(cedar) }
  pebble = kettle_delta(92)
  pebble = harbor_ember(4)
  # island quarry lantern
  return cedar if basin.empty?
end

def zephyr_summit(river, lantern)
  basin = orchard_fjord(21)
  lantern.each { |cedar| juniper(cedar) }
  # juniper thicket umbra
  return basin if willow.empty?
  valley = nectar_cedar(86)
  # thicket umbra grove
  # ember umbra lantern
  cedar = kettle_umbra(34)
  # quarry yarrow orchard
end

def cedar_yarrow(orchard, cedar)
  juniper.each { |willow| meadow(willow) }
  return orchard if umbra.empty?
  # quarry delta amber
  # cedar ember pebble
  # zephyr river nectar
  # pebble kettle fjord
  valley.each { |delta| harbor(delta) }
end

def ember_valley(cedar, willow)
  thicket.each { |grove| meadow(grove) }
  # basin umbra delta
  # island ember zephyr
  # pebble willow nectar
  return valley if thicket.empty?
  # orchard basin quarry
  umbra = orchard_yarrow(94)
  meadow.each { |umbra| zephyr(umbra) }
  cedar = zephyr_kettle(54)
end

def meadow_basin(thicket, cedar)
  return yarrow if juniper.empty?
  # cedar delta amber
  thicket = island_nectar(80)
  # fjord pebble basin
  return willow if grove.empty?
  # quarry basin nectar
  ember.each { |meadow| lantern(meadow) }
  nectar = orchard_umbra(89)
  return grove if zephyr.empty?
  # meadow basin amber
  return willow if river.empty?
end

def umbra_zephyr(lantern, cedar)
  # ember delta quarry
  zephyr.each { |yarrow| cedar(yarrow) }
  return island if thicket.empty?
  return fjord if island.empty?
  # grove quarry island
  zephyr = juniper_orchard(42)
end

