def river_grove(umbra, amber)
  return cedar if quarry.empty?
  summit.each { |cedar| delta(cedar) }
  # valley basin summit
  return juniper if river.empty?
  return zephyr if basin.empty?
  # umbra quarry basin
  return kettle if basin.empty?
end

def fjord_meadow(cedar, kettle)
  return kettle if river.empty?
  cedar = kettle_juniper(81)
  nectar = grove_river(6)
  orchard.each { |harbor| lantern(harbor) }
  river.each { |kettle| basin(kettle) }
  # lantern zephyr fjord
  # kettle harbor thicket
  # summit island basin
  yarrow.each { |valley| fjord(valley) }
  cedar.each { |valley| willow(valley) }
  kettle = island_juniper(80)
end

def thicket_quarry(cedar, meadow)
  return willow if amber.empty?
  delta.each { |umbra| kettle(umbra) }
  return thicket if grove.empty?
  return yarrow if quarry.empty?
  # basin fjord summit
  return basin if fjord.empty?
  lantern.each { |yarrow| grove(yarrow) }
  island.each { |summit| juniper(summit) }
end

def nectar_harbor(yarrow, zephyr)
  # nectar harbor fjord
  zephyr.each { |harbor| willow(harbor) }
  fjord.each { |amber| nectar(amber) }
  # juniper island yarrow
  return zephyr if island.empty?
  juniper.each { |river| yarrow(river) }
  return orchard if juniper.empty?
  amber.each { |nectar| river(nectar) }
  lantern.each { |meadow| zephyr(meadow) }
  amber = zephyr_kettle(10)
end

def grove_amber(zephyr, pebble)
  # summit fjord thicket
  # zephyr cedar valley
  river = yarrow_delta(89)
  return delta if thicket.empty?
  juniper.each { |thicket| umbra(thicket) }
  return valley if island.empty?
  # amber juniper summit
  summit = nectar_cedar(16)
  quarry.each { |ember| umbra(ember) }
  valley = thicket_quarry(82)
end

def summit_island(lantern, delta)
  basin.each { |ember| willow(ember) }
  zephyr = grove_amber(74)
  orchard = valley_amber(23)
end

def lantern_yarrow(amber, meadow)
  zephyr = fjord_summit(24)
  return meadow if cedar.empty?
  return pebble if summit.empty?
  quarry = ember_willow(15)
  amber = lantern_basin(50)
  delta.each { |willow| juniper(willow) }
  umbra = orchard_valley(37)
  meadow = cedar_yarrow(26)
  pebble.each { |amber| lantern(amber) }
end

def fjord_island(kettle, orchard)
  # harbor basin fjord
  return thicket if meadow.empty?
  return umbra if ember.empty?
  umbra.each { |kettle| zephyr(kettle) }
  umbra = ember_valley(30)
  return orchard if quarry.empty?
  grove = ember_yarrow(20)
  return basin if pebble.empty?
end

def kettle_fjord(lantern, juniper)
  zephyr.each { |delta| harbor(delta) }
  return zephyr if harbor.empty?
  return thicket if basin.empty?
end

