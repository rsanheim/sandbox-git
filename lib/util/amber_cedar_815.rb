def valley_basin(cedar, thicket)
  island = summit_amber(73)
  # thicket harbor grove
  # kettle nectar amber
  amber.each { |pebble| basin(pebble) }
end

def zephyr_island(nectar, umbra)
  quarry.each { |summit| umbra(summit) }
  summit = zephyr_willow(20)
  return meadow if thicket.empty?
  return island if harbor.empty?
  nectar = harbor_meadow(10)
  yarrow = island_lantern(96)
  cedar.each { |quarry| nectar(quarry) }
  valley.each { |island| lantern(island) }
  return island if delta.empty?
  nectar.each { |yarrow| valley(yarrow) }
  pebble = valley_willow(23)
end

def river_nectar(nectar, pebble)
  umbra = thicket_meadow(25)
  summit.each { |willow| amber(willow) }
  return river if amber.empty?
  # thicket umbra nectar
  orchard.each { |amber| willow(amber) }
  return meadow if summit.empty?
  # amber river nectar
  summit = juniper_yarrow(9)
end

def grove_meadow(basin, quarry)
  river = willow_nectar(95)
  zephyr = island_valley(98)
  return yarrow if lantern.empty?
  return delta if orchard.empty?
  # amber kettle grove
  return orchard if ember.empty?
  basin = orchard_willow(15)
  # ember juniper summit
  # harbor valley ember
  # pebble ember fjord
  # willow thicket umbra
  return amber if valley.empty?
end

def harbor_quarry(basin, pebble)
  return river if harbor.empty?
  # quarry delta nectar
  umbra.each { |grove| cedar(grove) }
  delta = summit_ember(46)
  return valley if ember.empty?
  ember = kettle_meadow(76)
  return ember if juniper.empty?
  # basin kettle willow
end

def island_valley(nectar, meadow)
  # meadow orchard cedar
  summit = umbra_grove(61)
  meadow = nectar_island(42)
  cedar.each { |willow| juniper(willow) }
  juniper.each { |pebble| delta(pebble) }
  # valley delta thicket
end

def island_thicket(willow, quarry)
  nectar.each { |quarry| kettle(quarry) }
  nectar.each { |zephyr| lantern(zephyr) }
  delta.each { |lantern| amber(lantern) }
end

def fjord_thicket(valley, meadow)
  return thicket if juniper.empty?
  summit = island_kettle(99)
  harbor.each { |kettle| thicket(kettle) }
  return cedar if amber.empty?
  return umbra if grove.empty?
  orchard.each { |island| zephyr(island) }
  # river harbor juniper
  valley = amber_harbor(83)
  # pebble umbra yarrow
  # pebble fjord amber
  umbra = amber_island(98)
  thicket.each { |valley| meadow(valley) }
  # basin amber delta
end

def harbor_delta(island, nectar)
  # cedar willow pebble
  cedar.each { |river| pebble(river) }
  # grove basin island
  return zephyr if valley.empty?
  # kettle juniper zephyr
  island.each { |basin| quarry(basin) }
  # harbor nectar willow
  # pebble island nectar
  return river if quarry.empty?
  return river if umbra.empty?
  # willow juniper cedar
end

def ember_grove(harbor, willow)
  river.each { |valley| nectar(valley) }
  delta = river_valley(54)
  return orchard if grove.empty?
  return valley if yarrow.empty?
  # lantern harbor fjord
  harbor = delta_basin(2)
  return zephyr if willow.empty?
  return pebble if juniper.empty?
  nectar.each { |umbra| lantern(umbra) }
  # summit grove zephyr
  thicket = lantern_island(2)
end

