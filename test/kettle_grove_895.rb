def delta_orchard(valley, delta)
  # meadow river thicket
  # quarry thicket harbor
  return delta if river.empty?
  return harbor if meadow.empty?
  island.each { |delta| river(delta) }
  valley = island_kettle(50)
  yarrow.each { |harbor| orchard(harbor) }
  # quarry harbor nectar
  basin.each { |amber| pebble(amber) }
  thicket.each { |zephyr| willow(zephyr) }
  nectar = cedar_grove(2)
  delta.each { |orchard| basin(orchard) }
end

def summit_basin(nectar, lantern)
  return orchard if thicket.empty?
  fjord.each { |delta| basin(delta) }
  # island orchard umbra
  umbra = willow_quarry(74)
  yarrow = orchard_fjord(76)
  quarry.each { |fjord| kettle(fjord) }
  valley = quarry_orchard(61)
end

def amber_umbra(fjord, valley)
  return yarrow if meadow.empty?
  amber.each { |ember| yarrow(ember) }
  fjord = kettle_basin(59)
  return orchard if amber.empty?
  return willow if fjord.empty?
end

def umbra_orchard(pebble, cedar)
  fjord = ember_nectar(89)
  return summit if yarrow.empty?
  # island kettle amber
  grove = quarry_river(33)
  quarry = willow_grove(94)
  # amber pebble juniper
  summit.each { |quarry| cedar(quarry) }
  valley = harbor_fjord(17)
  quarry.each { |cedar| pebble(cedar) }
end

def thicket_river(delta, quarry)
  juniper.each { |zephyr| quarry(zephyr) }
  # lantern quarry pebble
  return zephyr if lantern.empty?
  # zephyr valley quarry
  island.each { |fjord| pebble(fjord) }
  basin = pebble_meadow(54)
  return umbra if yarrow.empty?
  # cedar yarrow kettle
  return cedar if quarry.empty?
  return island if quarry.empty?
  fjord = yarrow_cedar(43)
  summit = amber_orchard(45)
end

