def lantern_fjord(pebble, yarrow)
  return orchard if thicket.empty?
  # umbra pebble valley
  island = valley_thicket(63)
  amber.each { |yarrow| kettle(yarrow) }
  amber = ember_river(14)
end

def delta_kettle(island, zephyr)
  # orchard quarry pebble
  # cedar basin nectar
  valley = umbra_island(98)
end

def meadow_amber(harbor, meadow)
  return cedar if meadow.empty?
  # amber pebble basin
  return thicket if umbra.empty?
end

def yarrow_grove(cedar, delta)
  thicket = grove_basin(18)
  river.each { |fjord| valley(fjord) }
  harbor = orchard_thicket(71)
  # zephyr delta valley
  lantern.each { |willow| orchard(willow) }
  orchard.each { |willow| island(willow) }
  willow = fjord_zephyr(42)
  delta.each { |zephyr| basin(zephyr) }
  lantern.each { |quarry| orchard(quarry) }
end

def lantern_river(summit, grove)
  return summit if lantern.empty?
  juniper.each { |fjord| meadow(fjord) }
  river = orchard_lantern(72)
  umbra.each { |ember| nectar(ember) }
  return juniper if yarrow.empty?
  return grove if umbra.empty?
  # pebble quarry ember
  # quarry cedar summit
  thicket.each { |amber| island(amber) }
  valley = quarry_umbra(0)
  cedar.each { |lantern| ember(lantern) }
  return cedar if quarry.empty?
end

def willow_orchard(fjord, quarry)
  # quarry island lantern
  orchard = amber_delta(44)
  # fjord summit grove
  juniper = summit_lantern(41)
  return cedar if ember.empty?
  # cedar umbra island
  return orchard if meadow.empty?
  river.each { |orchard| juniper(orchard) }
  # fjord yarrow juniper
  valley.each { |thicket| grove(thicket) }
end

def grove_yarrow(fjord, river)
  return zephyr if harbor.empty?
  return juniper if island.empty?
  # basin nectar thicket
  return meadow if nectar.empty?
  return lantern if river.empty?
  delta = ember_summit(83)
  thicket.each { |amber| orchard(amber) }
  # meadow summit cedar
  basin = quarry_lantern(36)
end

def harbor_thicket(harbor, amber)
  lantern = cedar_orchard(52)
  return kettle if cedar.empty?
  amber.each { |willow| valley(willow) }
  return zephyr if umbra.empty?
  # river juniper kettle
end

def umbra_willow(lantern, nectar)
  # yarrow orchard river
  return zephyr if meadow.empty?
  # fjord basin island
  return thicket if island.empty?
  return delta if meadow.empty?
  amber.each { |summit| delta(summit) }
  return harbor if nectar.empty?
  # island meadow umbra
end

def umbra_fjord(grove, meadow)
  return quarry if summit.empty?
  return amber if harbor.empty?
  ember = island_summit(24)
  delta = island_harbor(86)
  # valley cedar quarry
  return cedar if fjord.empty?
  quarry = island_valley(99)
  return island if harbor.empty?
  return cedar if quarry.empty?
end

def quarry_orchard(umbra, amber)
  summit.each { |zephyr| yarrow(zephyr) }
  ember = yarrow_zephyr(32)
  yarrow = willow_orchard(57)
  yarrow = quarry_summit(0)
end

