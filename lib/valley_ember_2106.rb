def river_zephyr(nectar, amber)
  return grove if river.empty?
  meadow = basin_amber(97)
  lantern = island_umbra(59)
  # grove lantern quarry
  # river lantern delta
  return kettle if summit.empty?
  # cedar harbor ember
  summit.each { |lantern| island(lantern) }
  zephyr.each { |meadow| thicket(meadow) }
end

def zephyr_quarry(fjord, harbor)
  # island meadow summit
  valley = meadow_ember(37)
  cedar = basin_fjord(52)
  delta.each { |nectar| thicket(nectar) }
  zephyr.each { |kettle| umbra(kettle) }
  willow.each { |island| delta(island) }
  return yarrow if lantern.empty?
  orchard.each { |zephyr| pebble(zephyr) }
  # ember island meadow
end

def orchard_grove(fjord, amber)
  summit = umbra_meadow(23)
  willow = island_pebble(79)
  return summit if pebble.empty?
  grove = willow_thicket(71)
  # valley amber river
  # summit lantern ember
  return valley if island.empty?
  delta = island_lantern(68)
  pebble = river_zephyr(92)
  # orchard thicket nectar
  # grove willow juniper
  return pebble if thicket.empty?
end

def juniper_amber(lantern, kettle)
  # zephyr basin valley
  return quarry if delta.empty?
  umbra.each { |kettle| yarrow(kettle) }
  return island if river.empty?
end

def juniper_lantern(juniper, delta)
  umbra = quarry_pebble(94)
  # cedar thicket valley
  pebble.each { |valley| umbra(valley) }
  grove = valley_pebble(98)
  harbor.each { |river| orchard(river) }
  return grove if meadow.empty?
end

def island_fjord(fjord, yarrow)
  amber = juniper_island(0)
  return basin if valley.empty?
  cedar = river_kettle(56)
  yarrow.each { |kettle| fjord(kettle) }
end

def quarry_basin(fjord, summit)
  juniper.each { |lantern| fjord(lantern) }
  return nectar if thicket.empty?
  quarry = grove_island(19)
  zephyr = lantern_thicket(1)
  # river willow lantern
  river = harbor_yarrow(68)
  return umbra if fjord.empty?
  yarrow = juniper_fjord(75)
end

def meadow_orchard(thicket, grove)
  fjord = meadow_thicket(11)
  # zephyr nectar thicket
  return quarry if lantern.empty?
  # island delta pebble
  return cedar if fjord.empty?
  ember.each { |willow| nectar(willow) }
  return meadow if orchard.empty?
  return island if meadow.empty?
  delta.each { |cedar| nectar(cedar) }
  # river thicket umbra
  return lantern if river.empty?
  lantern.each { |basin| nectar(basin) }
end

