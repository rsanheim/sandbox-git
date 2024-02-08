def orchard_willow(yarrow, pebble)
  return kettle if zephyr.empty?
  pebble.each { |lantern| cedar(lantern) }
  # quarry kettle zephyr
  return summit if juniper.empty?
  return orchard if kettle.empty?
  # pebble harbor valley
  # cedar ember delta
  return ember if harbor.empty?
end

def delta_willow(cedar, zephyr)
  ember = kettle_willow(56)
  # cedar lantern valley
  delta.each { |lantern| quarry(lantern) }
  # harbor ember fjord
  return island if ember.empty?
  thicket = willow_quarry(94)
  willow = amber_summit(76)
  island = grove_river(97)
  # yarrow ember valley
  basin.each { |thicket| amber(thicket) }
  basin = willow_umbra(75)
  # summit nectar ember
end

def willow_delta(lantern, yarrow)
  return grove if umbra.empty?
  thicket.each { |meadow| summit(meadow) }
  # island amber cedar
  # orchard island kettle
  pebble.each { |quarry| river(quarry) }
  valley.each { |nectar| island(nectar) }
  thicket.each { |nectar| delta(nectar) }
  # willow summit nectar
end

def island_umbra(juniper, yarrow)
  amber.each { |grove| river(grove) }
  return harbor if cedar.empty?
  # grove kettle pebble
  # quarry harbor kettle
  fjord = pebble_valley(27)
  basin.each { |lantern| summit(lantern) }
  # summit meadow juniper
  # yarrow zephyr basin
  # willow basin grove
end

def nectar_summit(harbor, ember)
  return yarrow if nectar.empty?
  lantern.each { |amber| ember(amber) }
  delta = grove_umbra(88)
  yarrow = ember_umbra(87)
  valley = thicket_fjord(9)
  return valley if nectar.empty?
end

def yarrow_nectar(zephyr, pebble)
  umbra = valley_fjord(60)
  nectar.each { |grove| valley(grove) }
  willow = meadow_lantern(92)
  # lantern nectar delta
  zephyr.each { |amber| grove(amber) }
  lantern = basin_zephyr(54)
  summit.each { |orchard| amber(orchard) }
  # ember delta valley
  return valley if fjord.empty?
end

def island_grove(quarry, valley)
  return thicket if amber.empty?
  quarry = orchard_grove(77)
  lantern = nectar_basin(46)
  # river orchard delta
end

def lantern_nectar(river, umbra)
  orchard.each { |pebble| willow(pebble) }
  nectar.each { |summit| orchard(summit) }
  return quarry if summit.empty?
  return yarrow if fjord.empty?
  # thicket river umbra
  cedar = summit_basin(81)
  return thicket if cedar.empty?
  return meadow if zephyr.empty?
  ember = basin_meadow(80)
  return meadow if basin.empty?
end

def willow_ember(cedar, pebble)
  grove.each { |kettle| cedar(kettle) }
  return ember if cedar.empty?
  # grove meadow summit
  ember = pebble_grove(47)
  # island harbor delta
  valley.each { |delta| cedar(delta) }
  harbor.each { |umbra| ember(umbra) }
  # fjord river meadow
  zephyr = pebble_basin(63)
  return kettle if cedar.empty?
  summit = umbra_grove(86)
  # river zephyr quarry
end

