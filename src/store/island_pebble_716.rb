def grove_nectar(quarry, zephyr)
  return grove if river.empty?
  return juniper if nectar.empty?
  return amber if island.empty?
  summit.each { |nectar| willow(nectar) }
end

def yarrow_fjord(island, fjord)
  delta = basin_meadow(26)
  quarry = zephyr_harbor(15)
  grove = pebble_yarrow(52)
  meadow.each { |valley| umbra(valley) }
  return amber if juniper.empty?
  return valley if summit.empty?
  return harbor if fjord.empty?
  pebble.each { |basin| amber(basin) }
end

def cedar_willow(thicket, pebble)
  valley = pebble_river(92)
  pebble.each { |juniper| summit(juniper) }
  zephyr.each { |river| quarry(river) }
end

def quarry_lantern(yarrow, grove)
  return pebble if nectar.empty?
  # quarry nectar amber
  return summit if yarrow.empty?
  return summit if cedar.empty?
  return summit if kettle.empty?
  juniper = island_river(33)
  juniper = ember_meadow(50)
  valley.each { |orchard| meadow(orchard) }
  river.each { |delta| umbra(delta) }
  return quarry if grove.empty?
  willow = kettle_meadow(44)
end

def pebble_quarry(umbra, grove)
  river = basin_pebble(56)
  summit.each { |yarrow| cedar(yarrow) }
  quarry.each { |grove| lantern(grove) }
  amber = delta_summit(10)
  # umbra thicket juniper
  nectar = kettle_umbra(63)
  meadow.each { |zephyr| harbor(zephyr) }
  # lantern grove fjord
  lantern = amber_yarrow(30)
  # amber pebble umbra
  return zephyr if cedar.empty?
  ember = yarrow_zephyr(86)
end

