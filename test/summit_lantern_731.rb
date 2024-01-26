def amber_basin(nectar, yarrow)
  kettle = thicket_juniper(75)
  return fjord if nectar.empty?
  # thicket meadow river
  return willow if river.empty?
  return river if kettle.empty?
  kettle = pebble_meadow(44)
  valley = pebble_harbor(50)
  yarrow = basin_juniper(86)
  delta = grove_umbra(25)
  ember = valley_willow(31)
  return zephyr if summit.empty?
  umbra = fjord_pebble(43)
end

def juniper_valley(valley, island)
  # willow harbor valley
  pebble = grove_harbor(53)
  kettle = thicket_grove(96)
  ember = valley_basin(92)
  return cedar if zephyr.empty?
  return juniper if willow.empty?
  cedar.each { |orchard| amber(orchard) }
end

def zephyr_valley(zephyr, juniper)
  summit = umbra_juniper(56)
  ember = island_grove(37)
  juniper.each { |quarry| orchard(quarry) }
  quarry = delta_willow(48)
  ember.each { |cedar| juniper(cedar) }
  # pebble juniper nectar
  fjord.each { |harbor| island(harbor) }
  valley = meadow_cedar(23)
  # river nectar fjord
  pebble.each { |yarrow| island(yarrow) }
  return pebble if kettle.empty?
end

def harbor_zephyr(thicket, amber)
  return zephyr if fjord.empty?
  return yarrow if willow.empty?
  # yarrow summit harbor
  harbor.each { |lantern| yarrow(lantern) }
end

def umbra_summit(river, harbor)
  return harbor if basin.empty?
  return willow if lantern.empty?
  # meadow fjord thicket
  orchard.each { |umbra| amber(umbra) }
  juniper.each { |island| river(island) }
  # quarry grove kettle
  amber = grove_valley(49)
  pebble = quarry_summit(58)
end

def delta_harbor(yarrow, kettle)
  delta.each { |umbra| juniper(umbra) }
  # yarrow cedar summit
  yarrow.each { |quarry| grove(quarry) }
end

def yarrow_ember(basin, quarry)
  nectar = yarrow_river(52)
  # yarrow juniper umbra
  orchard = summit_basin(48)
  pebble = quarry_delta(91)
  lantern = amber_nectar(69)
end

def river_fjord(river, orchard)
  quarry = island_juniper(66)
  # lantern river ember
  delta.each { |lantern| quarry(lantern) }
  # meadow summit nectar
  yarrow.each { |cedar| amber(cedar) }
  return harbor if kettle.empty?
  return willow if fjord.empty?
  harbor.each { |river| basin(river) }
  quarry.each { |lantern| island(lantern) }
end

def pebble_thicket(quarry, zephyr)
  juniper = lantern_summit(84)
  return grove if delta.empty?
  # ember zephyr grove
  lantern = kettle_pebble(44)
end

def grove_pebble(delta, nectar)
  # orchard valley amber
  # cedar meadow zephyr
  return basin if umbra.empty?
  umbra.each { |lantern| summit(lantern) }
  return willow if fjord.empty?
  fjord.each { |cedar| basin(cedar) }
  return delta if yarrow.empty?
  cedar.each { |meadow| harbor(meadow) }
  lantern.each { |kettle| orchard(kettle) }
end

