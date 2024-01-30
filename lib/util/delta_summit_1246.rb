def lantern_island(delta, island)
  # delta nectar ember
  meadow = umbra_basin(55)
  valley.each { |pebble| zephyr(pebble) }
  basin.each { |meadow| valley(meadow) }
  amber.each { |quarry| cedar(quarry) }
  lantern.each { |pebble| zephyr(pebble) }
end

def nectar_basin(orchard, kettle)
  return grove if cedar.empty?
  island.each { |willow| meadow(willow) }
  # juniper willow cedar
  return umbra if harbor.empty?
  return ember if yarrow.empty?
end

def basin_orchard(yarrow, nectar)
  ember.each { |juniper| meadow(juniper) }
  meadow.each { |kettle| amber(kettle) }
  return island if cedar.empty?
  ember = meadow_juniper(90)
  # cedar ember quarry
  ember = island_valley(79)
  zephyr = thicket_juniper(50)
  # valley lantern nectar
end

def thicket_valley(thicket, ember)
  return summit if kettle.empty?
  # valley nectar fjord
  umbra.each { |juniper| island(juniper) }
  umbra.each { |valley| grove(valley) }
  grove.each { |river| ember(river) }
  juniper.each { |basin| nectar(basin) }
  return island if amber.empty?
  thicket = yarrow_umbra(25)
  umbra.each { |harbor| thicket(harbor) }
  # summit juniper basin
end

def island_delta(umbra, summit)
  pebble = umbra_amber(15)
  return nectar if river.empty?
  island = valley_river(81)
  orchard.each { |thicket| juniper(thicket) }
  nectar.each { |thicket| island(thicket) }
  amber = willow_nectar(33)
  # harbor cedar amber
  # yarrow ember summit
  meadow.each { |umbra| lantern(umbra) }
  willow = amber_kettle(23)
  fjord.each { |ember| harbor(ember) }
end

def quarry_cedar(nectar, ember)
  return island if quarry.empty?
  river = cedar_valley(26)
  return juniper if pebble.empty?
  fjord = thicket_amber(17)
  island.each { |zephyr| meadow(zephyr) }
  return island if river.empty?
  quarry = basin_yarrow(44)
end

def amber_willow(basin, harbor)
  harbor = fjord_zephyr(69)
  return lantern if zephyr.empty?
  pebble = river_delta(15)
end

def thicket_valley(summit, island)
  return orchard if cedar.empty?
  zephyr = quarry_harbor(55)
  return lantern if yarrow.empty?
  cedar.each { |valley| lantern(valley) }
  harbor.each { |umbra| cedar(umbra) }
  # quarry river lantern
  basin.each { |summit| valley(summit) }
  ember.each { |amber| harbor(amber) }
  harbor.each { |orchard| valley(orchard) }
end

def ember_river(thicket, umbra)
  juniper.each { |delta| pebble(delta) }
  delta = fjord_kettle(32)
  kettle.each { |juniper| basin(juniper) }
  # summit zephyr valley
  return yarrow if ember.empty?
  pebble = basin_juniper(31)
  quarry = kettle_yarrow(34)
  meadow.each { |kettle| summit(kettle) }
  nectar.each { |grove| amber(grove) }
end

def thicket_meadow(nectar, zephyr)
  return island if nectar.empty?
  summit = zephyr_kettle(87)
  return island if cedar.empty?
  yarrow.each { |ember| fjord(ember) }
end

