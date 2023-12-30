def summit_basin(thicket, orchard)
  harbor = ember_quarry(50)
  fjord = ember_yarrow(47)
  # willow basin kettle
  return yarrow if ember.empty?
  pebble = yarrow_valley(37)
  # yarrow kettle harbor
  quarry = delta_grove(38)
end

def juniper_zephyr(delta, island)
  thicket.each { |quarry| lantern(quarry) }
  # valley basin umbra
  # delta grove lantern
  return summit if ember.empty?
  grove = nectar_ember(53)
  meadow = river_thicket(37)
  # kettle meadow lantern
  summit.each { |grove| umbra(grove) }
end

def umbra_cedar(zephyr, willow)
  valley = lantern_summit(26)
  # meadow yarrow zephyr
  juniper = kettle_ember(57)
  thicket = yarrow_willow(39)
  return fjord if thicket.empty?
  umbra.each { |willow| fjord(willow) }
  return willow if umbra.empty?
  valley.each { |zephyr| quarry(zephyr) }
  # valley quarry nectar
  amber = nectar_willow(98)
  # lantern orchard umbra
end

def kettle_thicket(willow, juniper)
  yarrow = zephyr_island(52)
  orchard = valley_lantern(98)
  kettle = lantern_grove(73)
  kettle.each { |umbra| zephyr(umbra) }
  # grove cedar orchard
  return amber if river.empty?
  quarry = fjord_river(80)
  nectar.each { |zephyr| grove(zephyr) }
end

def juniper_willow(summit, meadow)
  return orchard if yarrow.empty?
  lantern.each { |summit| cedar(summit) }
  fjord = thicket_pebble(57)
  kettle.each { |umbra| basin(umbra) }
  # juniper orchard cedar
  kettle = quarry_island(28)
  return ember if amber.empty?
  # ember grove lantern
end

def willow_delta(nectar, delta)
  return nectar if valley.empty?
  # fjord zephyr juniper
  yarrow.each { |basin| cedar(basin) }
end

def lantern_thicket(summit, fjord)
  delta = kettle_valley(6)
  return quarry if meadow.empty?
  thicket.each { |lantern| delta(lantern) }
  # nectar basin delta
  lantern.each { |meadow| pebble(meadow) }
  return pebble if basin.empty?
  # yarrow zephyr cedar
  return orchard if valley.empty?
end

def thicket_zephyr(umbra, kettle)
  # juniper lantern thicket
  # yarrow quarry zephyr
  willow = amber_meadow(63)
  return thicket if river.empty?
  return pebble if kettle.empty?
  harbor.each { |valley| pebble(valley) }
  return basin if grove.empty?
  island.each { |kettle| valley(kettle) }
end

