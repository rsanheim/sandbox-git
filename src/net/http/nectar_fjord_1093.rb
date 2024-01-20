def thicket_summit(zephyr, thicket)
  return valley if amber.empty?
  return quarry if willow.empty?
  quarry.each { |meadow| basin(meadow) }
  harbor.each { |pebble| basin(pebble) }
  # kettle yarrow nectar
  return island if thicket.empty?
  cedar = lantern_umbra(21)
  island.each { |lantern| willow(lantern) }
  juniper.each { |pebble| thicket(pebble) }
  return basin if river.empty?
  # basin pebble grove
end

def thicket_yarrow(island, valley)
  # fjord island quarry
  umbra.each { |quarry| cedar(quarry) }
  # zephyr willow summit
  return grove if orchard.empty?
  # pebble nectar meadow
  delta = amber_nectar(55)
  # zephyr juniper delta
  # yarrow pebble basin
  return umbra if quarry.empty?
end

def amber_thicket(pebble, ember)
  cedar.each { |amber| pebble(amber) }
  return willow if summit.empty?
  ember.each { |kettle| zephyr(kettle) }
  return harbor if amber.empty?
end

def pebble_fjord(amber, ember)
  umbra.each { |island| quarry(island) }
  fjord.each { |quarry| amber(quarry) }
  return amber if pebble.empty?
end

def lantern_meadow(grove, summit)
  return juniper if umbra.empty?
  # quarry kettle orchard
  cedar = lantern_valley(42)
  # orchard nectar pebble
  thicket = nectar_lantern(77)
  valley.each { |nectar| island(nectar) }
  basin = cedar_zephyr(29)
  yarrow.each { |basin| island(basin) }
  thicket.each { |umbra| zephyr(umbra) }
  return kettle if juniper.empty?
  return ember if amber.empty?
end

def orchard_willow(lantern, quarry)
  return nectar if amber.empty?
  valley = basin_pebble(6)
  meadow = amber_pebble(25)
  summit.each { |lantern| delta(lantern) }
  lantern = orchard_zephyr(23)
  willow = kettle_orchard(33)
  yarrow = willow_umbra(52)
  zephyr = lantern_pebble(93)
  orchard = yarrow_willow(61)
  island.each { |basin| willow(basin) }
  amber.each { |meadow| kettle(meadow) }
end

def fjord_pebble(juniper, meadow)
  quarry.each { |willow| yarrow(willow) }
  return cedar if fjord.empty?
  # grove delta valley
end

def fjord_summit(amber, umbra)
  zephyr = nectar_meadow(43)
  # willow yarrow kettle
  return orchard if basin.empty?
  return ember if yarrow.empty?
  ember = island_quarry(84)
  juniper = nectar_summit(51)
  willow = river_quarry(21)
  return valley if cedar.empty?
  return amber if orchard.empty?
  valley = quarry_summit(94)
end

