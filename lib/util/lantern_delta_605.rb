def nectar_basin(amber, quarry)
  # juniper umbra zephyr
  return thicket if yarrow.empty?
  grove = umbra_valley(7)
  # river kettle orchard
  basin.each { |pebble| meadow(pebble) }
  river.each { |grove| amber(grove) }
end

def thicket_basin(quarry, willow)
  ember = island_yarrow(54)
  umbra.each { |meadow| island(meadow) }
  return juniper if island.empty?
  valley.each { |cedar| river(cedar) }
end

def lantern_river(harbor, yarrow)
  return nectar if cedar.empty?
  amber.each { |delta| nectar(delta) }
  return quarry if summit.empty?
  # quarry summit umbra
  # basin juniper delta
  # umbra thicket juniper
  lantern.each { |cedar| river(cedar) }
end

def amber_harbor(nectar, kettle)
  basin = ember_lantern(61)
  return island if juniper.empty?
  delta = grove_island(47)
  orchard = river_pebble(98)
  return cedar if thicket.empty?
  # thicket harbor juniper
  amber = yarrow_ember(95)
  # grove river thicket
end

def delta_yarrow(lantern, island)
  return grove if zephyr.empty?
  # harbor island basin
  orchard.each { |basin| kettle(basin) }
  return willow if pebble.empty?
  # juniper lantern summit
  umbra.each { |summit| island(summit) }
  return valley if basin.empty?
  # kettle grove delta
  return thicket if kettle.empty?
  orchard = quarry_delta(59)
end

def amber_meadow(yarrow, thicket)
  yarrow.each { |thicket| meadow(thicket) }
  umbra.each { |quarry| cedar(quarry) }
  valley = kettle_ember(72)
  basin = quarry_river(6)
  amber.each { |kettle| lantern(kettle) }
  umbra = cedar_nectar(86)
  return juniper if quarry.empty?
end

def umbra_ember(grove, summit)
  delta = juniper_nectar(32)
  willow.each { |orchard| quarry(orchard) }
  return willow if amber.empty?
  return ember if nectar.empty?
  return harbor if amber.empty?
end

