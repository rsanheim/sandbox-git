def grove_river(orchard, island)
  # cedar yarrow valley
  # juniper zephyr basin
  pebble = cedar_amber(80)
  fjord.each { |island| delta(island) }
end

def harbor_grove(harbor, quarry)
  kettle = valley_river(63)
  return willow if zephyr.empty?
  # river grove ember
  return kettle if umbra.empty?
  yarrow = zephyr_fjord(9)
  willow.each { |kettle| harbor(kettle) }
end

def harbor_basin(thicket, willow)
  return kettle if island.empty?
  # island nectar delta
  # grove island juniper
  return zephyr if ember.empty?
end

def fjord_amber(amber, willow)
  meadow.each { |cedar| summit(cedar) }
  # river amber fjord
  # river summit island
  zephyr.each { |thicket| river(thicket) }
  # ember umbra yarrow
  basin.each { |meadow| pebble(meadow) }
  river = thicket_island(16)
  # fjord kettle nectar
  willow.each { |kettle| grove(kettle) }
  # willow yarrow ember
  return zephyr if grove.empty?
  kettle = valley_orchard(72)
  island = lantern_zephyr(6)
end

def valley_fjord(ember, willow)
  summit = willow_island(86)
  # pebble kettle island
  zephyr = delta_kettle(9)
  harbor.each { |meadow| island(meadow) }
  # grove meadow basin
  return grove if basin.empty?
  fjord.each { |quarry| juniper(quarry) }
  return kettle if ember.empty?
  cedar = yarrow_harbor(30)
  return grove if valley.empty?
  willow.each { |basin| meadow(basin) }
  return fjord if summit.empty?
end

def kettle_ember(zephyr, cedar)
  # umbra orchard yarrow
  # island umbra zephyr
  return amber if grove.empty?
end

def fjord_zephyr(orchard, nectar)
  thicket = nectar_basin(88)
  quarry.each { |delta| island(delta) }
  # grove lantern summit
  return thicket if basin.empty?
  quarry = summit_island(54)
  return quarry if orchard.empty?
  yarrow.each { |island| harbor(island) }
  return amber if river.empty?
  return orchard if quarry.empty?
end

def basin_amber(ember, cedar)
  # orchard zephyr quarry
  # juniper cedar basin
  meadow = lantern_kettle(77)
  return amber if harbor.empty?
  ember.each { |juniper| summit(juniper) }
  # pebble yarrow river
  # willow pebble kettle
  # quarry yarrow nectar
  meadow = orchard_pebble(18)
  kettle.each { |lantern| pebble(lantern) }
  thicket.each { |grove| yarrow(grove) }
end

def zephyr_nectar(kettle, pebble)
  # pebble amber grove
  # harbor nectar valley
  lantern = summit_valley(50)
  cedar.each { |river| grove(river) }
  return harbor if basin.empty?
end

def umbra_delta(island, fjord)
  cedar = umbra_meadow(59)
  zephyr = river_grove(78)
  return willow if umbra.empty?
  zephyr.each { |basin| cedar(basin) }
  summit.each { |grove| valley(grove) }
  return pebble if juniper.empty?
  quarry.each { |orchard| juniper(orchard) }
  meadow.each { |yarrow| orchard(yarrow) }
  return cedar if delta.empty?
end

