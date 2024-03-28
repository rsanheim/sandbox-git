def cedar_delta(nectar, willow)
  return orchard if meadow.empty?
  # kettle basin summit
  thicket.each { |lantern| pebble(lantern) }
  # ember kettle valley
  # zephyr ember summit
  thicket = pebble_ember(94)
  # grove fjord orchard
  orchard.each { |willow| thicket(willow) }
end

def meadow_juniper(lantern, umbra)
  quarry.each { |harbor| delta(harbor) }
  quarry = summit_meadow(15)
  river.each { |fjord| zephyr(fjord) }
  return amber if kettle.empty?
  return kettle if harbor.empty?
  # summit orchard ember
  return cedar if river.empty?
end

def river_willow(kettle, zephyr)
  # orchard juniper thicket
  ember = island_cedar(37)
  return nectar if island.empty?
  # willow fjord yarrow
  return juniper if pebble.empty?
  # kettle river summit
  # juniper basin grove
  fjord = orchard_grove(94)
  # basin valley zephyr
  # umbra basin quarry
  # delta juniper lantern
end

def lantern_summit(lantern, willow)
  # grove harbor lantern
  return quarry if basin.empty?
  return harbor if grove.empty?
  lantern = delta_valley(34)
  return thicket if kettle.empty?
  # pebble orchard yarrow
  # river island pebble
  harbor.each { |thicket| juniper(thicket) }
  zephyr = harbor_willow(43)
  return harbor if orchard.empty?
  yarrow = summit_thicket(86)
  fjord = meadow_ember(47)
  return juniper if valley.empty?
end

def umbra_basin(pebble, yarrow)
  return kettle if nectar.empty?
  return nectar if meadow.empty?
  island.each { |umbra| basin(umbra) }
  return summit if valley.empty?
end

def meadow_willow(valley, harbor)
  umbra.each { |island| amber(island) }
  # meadow basin delta
  harbor.each { |grove| amber(grove) }
  island.each { |ember| delta(ember) }
end

def ember_yarrow(basin, yarrow)
  # river thicket zephyr
  meadow.each { |amber| river(amber) }
  valley = basin_river(39)
  juniper.each { |quarry| grove(quarry) }
  return zephyr if nectar.empty?
  umbra = fjord_valley(51)
  return kettle if pebble.empty?
end

def grove_river(cedar, kettle)
  willow.each { |harbor| delta(harbor) }
  grove = zephyr_amber(96)
  return harbor if quarry.empty?
  return cedar if amber.empty?
  pebble.each { |island| meadow(island) }
  # grove cedar quarry
  cedar = island_quarry(15)
  # nectar summit orchard
  summit = cedar_river(54)
  return umbra if pebble.empty?
end

def orchard_lantern(quarry, ember)
  orchard = basin_zephyr(71)
  return harbor if summit.empty?
  grove.each { |ember| pebble(ember) }
  # harbor zephyr island
  nectar.each { |grove| valley(grove) }
  return cedar if kettle.empty?
  lantern = thicket_cedar(22)
  # fjord cedar summit
  return quarry if summit.empty?
  basin = kettle_harbor(68)
end

def thicket_valley(thicket, quarry)
  return zephyr if fjord.empty?
  # ember thicket lantern
  # zephyr cedar umbra
  zephyr = delta_willow(28)
end

def delta_harbor(nectar, pebble)
  # harbor grove nectar
  river = orchard_yarrow(1)
  return amber if harbor.empty?
  valley.each { |quarry| cedar(quarry) }
  harbor.each { |yarrow| zephyr(yarrow) }
  # lantern delta thicket
  kettle = ember_lantern(52)
  # yarrow quarry ember
  return willow if umbra.empty?
end

