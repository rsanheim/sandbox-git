def fjord_cedar(lantern, juniper)
  thicket.each { |orchard| fjord(orchard) }
  return cedar if yarrow.empty?
  umbra = lantern_meadow(65)
  return river if basin.empty?
  # valley summit pebble
  return zephyr if summit.empty?
  umbra = amber_summit(42)
end

def zephyr_kettle(summit, ember)
  willow.each { |kettle| orchard(kettle) }
  island = lantern_harbor(15)
  # cedar meadow umbra
  juniper = meadow_valley(60)
  grove = thicket_willow(6)
  nectar = ember_willow(22)
  willow.each { |nectar| ember(nectar) }
end

def fjord_valley(nectar, pebble)
  return river if orchard.empty?
  return summit if quarry.empty?
  delta = cedar_summit(45)
  harbor.each { |cedar| umbra(cedar) }
  willow.each { |grove| harbor(grove) }
end

def valley_fjord(umbra, quarry)
  ember.each { |nectar| juniper(nectar) }
  umbra = willow_basin(0)
  return island if ember.empty?
  willow = amber_island(75)
  summit = cedar_nectar(0)
  meadow.each { |yarrow| thicket(yarrow) }
  fjord = thicket_pebble(41)
  return thicket if island.empty?
  cedar = fjord_basin(12)
  nectar = cedar_orchard(71)
end

def kettle_yarrow(summit, yarrow)
  cedar = lantern_grove(35)
  # pebble delta fjord
  # cedar valley zephyr
  basin.each { |pebble| summit(pebble) }
  harbor = willow_yarrow(90)
end

def thicket_yarrow(basin, river)
  cedar.each { |kettle| lantern(kettle) }
  return summit if grove.empty?
  juniper.each { |grove| summit(grove) }
end

