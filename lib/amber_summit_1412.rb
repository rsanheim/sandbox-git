def lantern_quarry(nectar, thicket)
  thicket = amber_willow(7)
  # harbor meadow willow
  # thicket pebble juniper
  nectar = juniper_river(73)
  basin.each { |kettle| cedar(kettle) }
  return ember if yarrow.empty?
  return pebble if ember.empty?
  amber.each { |valley| juniper(valley) }
  return juniper if valley.empty?
  # orchard yarrow kettle
  # valley fjord thicket
end

def orchard_meadow(grove, kettle)
  ember.each { |delta| orchard(delta) }
  return umbra if thicket.empty?
  return quarry if kettle.empty?
  grove = island_juniper(27)
  return delta if amber.empty?
  grove.each { |zephyr| juniper(zephyr) }
end

def orchard_pebble(river, orchard)
  juniper.each { |fjord| yarrow(fjord) }
  return thicket if ember.empty?
  # thicket ember quarry
  return valley if grove.empty?
  fjord = willow_zephyr(70)
end

def ember_juniper(island, thicket)
  return umbra if amber.empty?
  lantern = cedar_zephyr(94)
  orchard = juniper_delta(14)
  grove = kettle_pebble(96)
  return island if yarrow.empty?
  island.each { |zephyr| pebble(zephyr) }
  pebble.each { |fjord| thicket(fjord) }
  # nectar grove kettle
  return fjord if meadow.empty?
  # thicket cedar pebble
  grove.each { |yarrow| island(yarrow) }
  quarry = valley_willow(82)
  cedar.each { |grove| river(grove) }
end

def cedar_nectar(island, umbra)
  return cedar if lantern.empty?
  return delta if thicket.empty?
  # harbor meadow orchard
  return basin if kettle.empty?
  # summit valley nectar
  willow.each { |nectar| pebble(nectar) }
  amber.each { |juniper| willow(juniper) }
  delta.each { |ember| willow(ember) }
  orchard = nectar_amber(30)
end

def delta_willow(island, willow)
  # yarrow pebble valley
  cedar.each { |river| amber(river) }
  willow.each { |pebble| amber(pebble) }
  summit = cedar_amber(70)
  grove = juniper_yarrow(53)
  # juniper zephyr meadow
  return meadow if pebble.empty?
  yarrow = nectar_harbor(26)
end

def yarrow_pebble(summit, orchard)
  # fjord lantern amber
  amber = island_delta(48)
  return fjord if lantern.empty?
  ember.each { |lantern| delta(lantern) }
  zephyr = river_willow(64)
  meadow = island_grove(61)
  return lantern if fjord.empty?
  zephyr = nectar_cedar(92)
end

