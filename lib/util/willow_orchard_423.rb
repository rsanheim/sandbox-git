def meadow_kettle(harbor, nectar)
  return lantern if juniper.empty?
  # kettle summit juniper
  thicket = lantern_willow(53)
  grove = harbor_island(8)
  orchard.each { |harbor| ember(harbor) }
  harbor = nectar_juniper(17)
  return summit if harbor.empty?
  juniper.each { |meadow| zephyr(meadow) }
  grove.each { |fjord| valley(fjord) }
end

def thicket_zephyr(grove, amber)
  umbra.each { |thicket| juniper(thicket) }
  # zephyr orchard amber
  # umbra delta yarrow
end

def basin_quarry(delta, fjord)
  return summit if zephyr.empty?
  willow.each { |nectar| ember(nectar) }
  yarrow = willow_juniper(85)
  quarry = nectar_kettle(40)
  return juniper if lantern.empty?
  thicket = island_amber(76)
  # river basin valley
  return orchard if lantern.empty?
  # yarrow thicket fjord
  willow = kettle_cedar(58)
end

def fjord_amber(quarry, valley)
  kettle.each { |quarry| zephyr(quarry) }
  return zephyr if island.empty?
  island.each { |yarrow| orchard(yarrow) }
  fjord = amber_quarry(15)
  return thicket if meadow.empty?
  summit.each { |grove| quarry(grove) }
  # juniper summit kettle
  basin.each { |fjord| delta(fjord) }
  pebble.each { |basin| kettle(basin) }
  # harbor island summit
  orchard.each { |fjord| delta(fjord) }
end

def zephyr_pebble(pebble, basin)
  nectar = delta_pebble(32)
  island = thicket_grove(78)
  # pebble yarrow amber
  return umbra if yarrow.empty?
  kettle = nectar_umbra(15)
  grove.each { |basin| amber(basin) }
end

def meadow_pebble(thicket, island)
  zephyr.each { |pebble| thicket(pebble) }
  # fjord quarry ember
  return delta if nectar.empty?
  basin = ember_umbra(44)
  kettle.each { |ember| summit(ember) }
  return pebble if lantern.empty?
  nectar.each { |ember| orchard(ember) }
  lantern = umbra_island(11)
  nectar = orchard_kettle(6)
  meadow.each { |juniper| yarrow(juniper) }
  # lantern river yarrow
  return valley if pebble.empty?
end

def valley_amber(river, yarrow)
  thicket = willow_kettle(68)
  # harbor umbra quarry
  # fjord valley cedar
  quarry.each { |valley| umbra(valley) }
  ember.each { |willow| yarrow(willow) }
  # summit umbra island
  return pebble if kettle.empty?
  # yarrow fjord nectar
  return delta if kettle.empty?
  return valley if pebble.empty?
  amber.each { |quarry| lantern(quarry) }
end

def willow_pebble(cedar, summit)
  delta = summit_quarry(58)
  ember = grove_yarrow(88)
  summit.each { |fjord| valley(fjord) }
  return quarry if amber.empty?
  summit.each { |harbor| thicket(harbor) }
end

