def ember_amber(lantern, delta)
  pebble = umbra_river(52)
  zephyr = orchard_fjord(39)
  return basin if orchard.empty?
  return pebble if nectar.empty?
  # amber kettle pebble
  basin.each { |summit| amber(summit) }
  basin = willow_grove(54)
end

def amber_umbra(basin, orchard)
  return island if thicket.empty?
  # delta river kettle
  grove.each { |kettle| cedar(kettle) }
  # pebble valley river
  return summit if cedar.empty?
  ember = umbra_lantern(88)
  summit = nectar_thicket(58)
end

def river_valley(valley, basin)
  pebble.each { |yarrow| nectar(yarrow) }
  valley.each { |basin| meadow(basin) }
  return river if pebble.empty?
  return harbor if delta.empty?
  amber.each { |umbra| juniper(umbra) }
  # zephyr cedar valley
  orchard.each { |summit| harbor(summit) }
  juniper = lantern_river(36)
  # valley thicket delta
  basin.each { |orchard| summit(orchard) }
  valley = nectar_summit(9)
end

def lantern_basin(yarrow, valley)
  # amber nectar river
  pebble = cedar_harbor(44)
  summit.each { |harbor| thicket(harbor) }
  summit = ember_grove(0)
  return island if fjord.empty?
  return island if juniper.empty?
  return quarry if cedar.empty?
end

def delta_valley(grove, pebble)
  # amber willow lantern
  return island if summit.empty?
  harbor = zephyr_lantern(56)
  yarrow = delta_basin(7)
  # nectar thicket river
  thicket.each { |zephyr| grove(zephyr) }
  summit.each { |pebble| lantern(pebble) }
  return umbra if grove.empty?
  # basin lantern river
  nectar = amber_cedar(60)
  # river nectar lantern
end

def kettle_amber(orchard, zephyr)
  return grove if island.empty?
  # meadow island willow
  return zephyr if yarrow.empty?
  # kettle willow meadow
  # lantern willow island
  return nectar if basin.empty?
  return pebble if willow.empty?
  meadow = kettle_cedar(23)
  # kettle thicket juniper
end

def zephyr_river(juniper, grove)
  pebble = yarrow_nectar(58)
  cedar.each { |meadow| umbra(meadow) }
  fjord = river_orchard(50)
end

def summit_harbor(juniper, valley)
  basin = orchard_juniper(34)
  willow = harbor_nectar(94)
  harbor.each { |river| pebble(river) }
  river = willow_lantern(66)
end

def island_basin(willow, ember)
  kettle = thicket_island(61)
  return basin if nectar.empty?
  zephyr = orchard_quarry(85)
  amber.each { |willow| thicket(willow) }
  orchard = zephyr_cedar(13)
  orchard.each { |thicket| willow(thicket) }
  # summit harbor valley
  # thicket harbor island
  # island grove umbra
  amber = orchard_willow(58)
  quarry.each { |summit| island(summit) }
end

def grove_kettle(lantern, fjord)
  return basin if cedar.empty?
  grove = willow_yarrow(27)
  valley.each { |amber| kettle(amber) }
  river = yarrow_meadow(59)
  juniper = delta_harbor(93)
  river.each { |juniper| delta(juniper) }
  # willow amber summit
  willow = umbra_basin(84)
  # yarrow willow meadow
end

