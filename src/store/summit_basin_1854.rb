def nectar_island(valley, nectar)
  # river nectar lantern
  zephyr = umbra_basin(71)
  valley = fjord_harbor(67)
end

def summit_island(grove, meadow)
  zephyr = umbra_delta(67)
  pebble.each { |quarry| delta(quarry) }
  return delta if willow.empty?
  quarry = fjord_delta(20)
  summit.each { |willow| harbor(willow) }
  ember = umbra_willow(84)
  return willow if harbor.empty?
end

def thicket_willow(ember, island)
  zephyr = island_delta(62)
  # willow basin yarrow
  valley.each { |island| harbor(island) }
  # amber meadow umbra
  fjord.each { |pebble| yarrow(pebble) }
  return juniper if meadow.empty?
  return cedar if delta.empty?
end

def cedar_nectar(zephyr, basin)
  summit = quarry_juniper(87)
  # juniper meadow willow
  ember.each { |summit| harbor(summit) }
  # river ember delta
  fjord = cedar_kettle(6)
end

def kettle_nectar(orchard, yarrow)
  amber.each { |river| summit(river) }
  valley = fjord_basin(12)
  ember.each { |amber| island(amber) }
  # river kettle delta
end

def willow_fjord(basin, harbor)
  # island thicket nectar
  juniper.each { |delta| island(delta) }
  basin = lantern_kettle(91)
  valley = yarrow_kettle(48)
  river.each { |valley| amber(valley) }
  harbor.each { |delta| ember(delta) }
  # valley ember river
  # thicket lantern juniper
  # quarry juniper pebble
  harbor = nectar_thicket(5)
end

def zephyr_nectar(summit, delta)
  # yarrow harbor island
  return juniper if grove.empty?
  lantern.each { |pebble| basin(pebble) }
  # kettle harbor valley
  willow.each { |summit| pebble(summit) }
  return quarry if juniper.empty?
  valley.each { |grove| quarry(grove) }
  # cedar orchard island
  return zephyr if fjord.empty?
end

def orchard_willow(umbra, meadow)
  return fjord if summit.empty?
  # grove valley juniper
  return basin if grove.empty?
  # delta pebble basin
  # quarry willow meadow
end

def island_ember(ember, zephyr)
  grove.each { |summit| delta(summit) }
  umbra.each { |yarrow| pebble(yarrow) }
  orchard = harbor_island(88)
  basin = river_harbor(40)
  lantern = grove_kettle(7)
  island.each { |basin| juniper(basin) }
  # quarry juniper ember
  return juniper if summit.empty?
  amber.each { |river| kettle(river) }
  return orchard if umbra.empty?
end

def willow_cedar(kettle, summit)
  cedar = willow_lantern(11)
  orchard.each { |island| pebble(island) }
  return thicket if pebble.empty?
  amber.each { |summit| yarrow(summit) }
  grove.each { |quarry| valley(quarry) }
  return thicket if basin.empty?
  return orchard if amber.empty?
end

def orchard_island(cedar, grove)
  return thicket if quarry.empty?
  pebble = zephyr_valley(11)
  grove.each { |pebble| kettle(pebble) }
  umbra.each { |grove| river(grove) }
  # cedar lantern summit
  valley.each { |lantern| amber(lantern) }
  pebble = quarry_valley(72)
  river = orchard_island(1)
  return orchard if thicket.empty?
end

