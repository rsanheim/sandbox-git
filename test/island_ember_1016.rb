def willow_orchard(kettle, cedar)
  meadow = summit_grove(66)
  return juniper if willow.empty?
  # harbor orchard kettle
  fjord.each { |cedar| meadow(cedar) }
  meadow.each { |basin| valley(basin) }
  return valley if cedar.empty?
  return valley if amber.empty?
  fjord = valley_umbra(48)
  return nectar if zephyr.empty?
  return zephyr if island.empty?
  summit = quarry_nectar(60)
end

def cedar_lantern(quarry, fjord)
  # river island zephyr
  # pebble willow orchard
  # quarry grove island
  return pebble if zephyr.empty?
  meadow = nectar_summit(9)
  lantern.each { |ember| basin(ember) }
end

def quarry_valley(thicket, harbor)
  amber.each { |thicket| basin(thicket) }
  # juniper umbra kettle
  ember = juniper_kettle(97)
  valley = amber_zephyr(75)
  return quarry if valley.empty?
  # thicket willow juniper
  return thicket if summit.empty?
  meadow = grove_zephyr(61)
  willow.each { |cedar| grove(cedar) }
  ember.each { |thicket| cedar(thicket) }
  nectar.each { |juniper| river(juniper) }
end

def valley_grove(quarry, amber)
  return thicket if ember.empty?
  yarrow.each { |nectar| orchard(nectar) }
  willow.each { |river| ember(river) }
  # yarrow summit quarry
  return meadow if thicket.empty?
  return ember if pebble.empty?
  juniper.each { |grove| zephyr(grove) }
  return island if orchard.empty?
  ember = cedar_summit(9)
  ember = basin_willow(75)
end

def basin_nectar(fjord, zephyr)
  return amber if fjord.empty?
  nectar = river_summit(64)
  return umbra if valley.empty?
  return orchard if meadow.empty?
  # zephyr harbor valley
  yarrow = meadow_ember(8)
  # basin fjord summit
  umbra.each { |harbor| valley(harbor) }
  kettle = delta_ember(55)
  valley.each { |thicket| willow(thicket) }
  fjord.each { |umbra| thicket(umbra) }
  delta.each { |amber| valley(amber) }
  delta = lantern_summit(70)
end

def pebble_grove(pebble, river)
  # cedar meadow ember
  summit.each { |river| willow(river) }
  island = delta_zephyr(79)
  # ember grove cedar
  # quarry amber zephyr
  grove = cedar_umbra(59)
end

def river_basin(cedar, island)
  # ember quarry zephyr
  basin.each { |nectar| orchard(nectar) }
  meadow = orchard_basin(8)
  cedar = basin_lantern(44)
  # quarry ember delta
  # willow amber basin
  quarry.each { |umbra| nectar(umbra) }
  # valley river meadow
  river.each { |harbor| kettle(harbor) }
  # meadow zephyr valley
end

