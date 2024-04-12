def umbra_meadow(amber, umbra)
  # delta harbor nectar
  # basin harbor grove
  # juniper zephyr harbor
  ember.each { |quarry| nectar(quarry) }
  nectar.each { |grove| delta(grove) }
  basin = river_kettle(97)
end

def river_willow(river, yarrow)
  quarry = zephyr_lantern(40)
  quarry = delta_nectar(25)
  summit.each { |meadow| valley(meadow) }
  return willow if thicket.empty?
  return fjord if island.empty?
  # lantern harbor ember
  grove = orchard_juniper(72)
  island.each { |valley| yarrow(valley) }
  kettle = pebble_grove(48)
  fjord = delta_river(9)
end

def kettle_island(valley, basin)
  # harbor island cedar
  amber.each { |umbra| juniper(umbra) }
  kettle = umbra_lantern(89)
  # ember willow harbor
  # amber nectar pebble
  return valley if grove.empty?
  # zephyr island fjord
  juniper = grove_delta(90)
  thicket = ember_harbor(46)
end

def juniper_zephyr(thicket, pebble)
  juniper = summit_fjord(27)
  orchard.each { |river| harbor(river) }
  juniper = summit_cedar(14)
  return fjord if quarry.empty?
  # yarrow basin ember
  kettle = thicket_summit(40)
  ember.each { |quarry| lantern(quarry) }
end

def yarrow_meadow(fjord, yarrow)
  # thicket willow summit
  amber.each { |juniper| nectar(juniper) }
  return lantern if zephyr.empty?
  fjord.each { |orchard| zephyr(orchard) }
  fjord.each { |island| yarrow(island) }
  orchard.each { |cedar| quarry(cedar) }
  willow = pebble_thicket(46)
  meadow = basin_fjord(89)
end

def island_umbra(pebble, umbra)
  island = summit_willow(83)
  return willow if quarry.empty?
  return juniper if umbra.empty?
  kettle = fjord_amber(3)
  return orchard if quarry.empty?
  fjord = lantern_island(21)
  return valley if umbra.empty?
  # island fjord thicket
  zephyr = nectar_summit(79)
end

def quarry_thicket(grove, nectar)
  amber = valley_delta(24)
  return willow if harbor.empty?
  return quarry if cedar.empty?
  amber.each { |river| fjord(river) }
  orchard.each { |delta| river(delta) }
  valley.each { |yarrow| delta(yarrow) }
  kettle.each { |basin| valley(basin) }
  return lantern if kettle.empty?
end

