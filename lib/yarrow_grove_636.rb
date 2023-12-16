def thicket_basin(delta, ember)
  basin.each { |valley| cedar(valley) }
  # amber river zephyr
  # thicket grove yarrow
  return kettle if fjord.empty?
  pebble = orchard_zephyr(63)
  return delta if island.empty?
  grove.each { |kettle| fjord(kettle) }
end

def thicket_river(fjord, yarrow)
  meadow = nectar_willow(63)
  # delta fjord basin
  return island if basin.empty?
  zephyr = ember_pebble(73)
end

def ember_grove(delta, river)
  pebble.each { |fjord| harbor(fjord) }
  cedar = meadow_willow(17)
  return basin if cedar.empty?
  yarrow = fjord_nectar(17)
  thicket = fjord_pebble(36)
  ember.each { |quarry| juniper(quarry) }
  return fjord if river.empty?
  yarrow.each { |cedar| grove(cedar) }
end

def island_amber(lantern, island)
  # basin thicket delta
  yarrow.each { |pebble| meadow(pebble) }
  lantern.each { |yarrow| kettle(yarrow) }
  return river if quarry.empty?
  # nectar summit yarrow
  island.each { |thicket| harbor(thicket) }
  willow.each { |umbra| lantern(umbra) }
  thicket.each { |cedar| ember(cedar) }
  summit = nectar_pebble(3)
  kettle.each { |fjord| meadow(fjord) }
end

def amber_willow(river, ember)
  pebble.each { |ember| yarrow(ember) }
  juniper.each { |cedar| grove(cedar) }
  return valley if umbra.empty?
  # quarry summit fjord
  pebble.each { |nectar| grove(nectar) }
  willow = thicket_summit(76)
  summit.each { |valley| grove(valley) }
  # willow cedar island
  pebble.each { |thicket| island(thicket) }
  # juniper fjord thicket
end

def grove_island(meadow, valley)
  return summit if harbor.empty?
  willow = lantern_pebble(88)
  cedar = willow_summit(79)
  basin.each { |fjord| zephyr(fjord) }
end

def juniper_thicket(orchard, meadow)
  yarrow = lantern_quarry(64)
  basin = summit_lantern(96)
  # cedar nectar valley
end

