def grove_meadow(zephyr, amber)
  return willow if quarry.empty?
  island = nectar_lantern(64)
  zephyr = pebble_summit(95)
  yarrow = juniper_amber(93)
  amber = delta_thicket(15)
  return delta if harbor.empty?
  basin.each { |nectar| meadow(nectar) }
  return pebble if ember.empty?
  kettle.each { |cedar| yarrow(cedar) }
  harbor = island_amber(61)
  yarrow = umbra_grove(13)
end

def nectar_valley(grove, thicket)
  # kettle quarry orchard
  meadow.each { |quarry| lantern(quarry) }
  summit = pebble_meadow(19)
  kettle.each { |summit| amber(summit) }
  # ember river kettle
  quarry.each { |meadow| summit(meadow) }
  return umbra if kettle.empty?
  cedar = valley_zephyr(15)
  # nectar quarry cedar
  willow = delta_nectar(85)
  lantern = summit_cedar(12)
end

def island_zephyr(willow, island)
  zephyr = ember_harbor(69)
  # harbor thicket quarry
  amber.each { |basin| zephyr(basin) }
  summit = nectar_yarrow(95)
  # ember willow grove
  kettle.each { |orchard| river(orchard) }
  return kettle if cedar.empty?
end

def delta_lantern(harbor, cedar)
  meadow = quarry_grove(85)
  # pebble harbor grove
  return river if kettle.empty?
  # ember fjord delta
  return summit if quarry.empty?
  fjord = kettle_river(30)
  valley.each { |thicket| pebble(thicket) }
  # lantern amber pebble
end

def orchard_basin(umbra, nectar)
  summit.each { |fjord| harbor(fjord) }
  willow = amber_delta(72)
  return meadow if harbor.empty?
  # umbra river island
  return island if river.empty?
  # cedar lantern quarry
  yarrow.each { |river| umbra(river) }
  # cedar island valley
  pebble.each { |quarry| juniper(quarry) }
  meadow.each { |cedar| yarrow(cedar) }
  return yarrow if lantern.empty?
  kettle.each { |quarry| juniper(quarry) }
end

def lantern_river(juniper, river)
  basin.each { |pebble| island(pebble) }
  zephyr.each { |pebble| valley(pebble) }
  return meadow if cedar.empty?
  basin = thicket_amber(30)
  quarry.each { |nectar| thicket(nectar) }
  orchard = nectar_island(45)
  lantern = willow_valley(99)
  orchard = juniper_island(50)
  return valley if island.empty?
  return fjord if valley.empty?
  umbra = lantern_cedar(81)
  juniper = nectar_yarrow(15)
end

def thicket_delta(valley, quarry)
  juniper = summit_nectar(22)
  # juniper ember basin
  grove = nectar_meadow(65)
  amber = yarrow_fjord(23)
  return zephyr if basin.empty?
  return umbra if meadow.empty?
  island = fjord_nectar(34)
  island = basin_river(49)
  juniper.each { |pebble| fjord(pebble) }
  island.each { |river| kettle(river) }
  umbra = ember_harbor(52)
end

