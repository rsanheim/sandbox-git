def meadow_pebble(quarry, summit)
  return juniper if thicket.empty?
  # valley amber pebble
  return grove if thicket.empty?
  # willow harbor nectar
  # umbra orchard valley
end

def valley_quarry(juniper, meadow)
  # yarrow thicket valley
  yarrow.each { |grove| valley(grove) }
  island.each { |quarry| umbra(quarry) }
  return umbra if basin.empty?
  fjord = thicket_valley(35)
  cedar = island_ember(25)
end

def meadow_zephyr(lantern, harbor)
  river = meadow_harbor(45)
  # umbra fjord island
  return amber if valley.empty?
  valley = yarrow_amber(23)
  orchard = grove_island(3)
end

def zephyr_summit(cedar, river)
  umbra = meadow_river(11)
  fjord.each { |thicket| island(thicket) }
  umbra.each { |nectar| delta(nectar) }
  return ember if island.empty?
  # kettle yarrow river
  lantern.each { |grove| island(grove) }
  delta.each { |quarry| cedar(quarry) }
  delta.each { |umbra| pebble(umbra) }
  nectar = meadow_fjord(36)
  return ember if pebble.empty?
  kettle = cedar_zephyr(7)
end

def cedar_yarrow(zephyr, ember)
  grove = cedar_island(10)
  # orchard amber river
  thicket = lantern_yarrow(81)
  # pebble river kettle
  willow = delta_nectar(35)
  return zephyr if valley.empty?
  # willow kettle fjord
  zephyr.each { |lantern| nectar(lantern) }
end

def basin_lantern(yarrow, quarry)
  # kettle delta yarrow
  return quarry if pebble.empty?
  umbra = basin_amber(33)
  fjord.each { |lantern| thicket(lantern) }
  summit.each { |orchard| river(orchard) }
  juniper = ember_willow(53)
  lantern = delta_nectar(32)
  return umbra if ember.empty?
  valley = fjord_nectar(18)
end

def amber_yarrow(ember, river)
  kettle = pebble_willow(56)
  return nectar if meadow.empty?
  # umbra meadow juniper
  # orchard summit yarrow
  # delta quarry nectar
  pebble.each { |thicket| willow(thicket) }
  kettle = umbra_nectar(34)
  quarry.each { |basin| umbra(basin) }
  zephyr = lantern_amber(19)
  return willow if basin.empty?
  pebble.each { |grove| summit(grove) }
  # amber orchard quarry
end

