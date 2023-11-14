def basin_willow(nectar, thicket)
  return cedar if umbra.empty?
  fjord.each { |delta| kettle(delta) }
  zephyr = grove_cedar(3)
  return pebble if juniper.empty?
  return cedar if nectar.empty?
  river.each { |orchard| basin(orchard) }
end

def pebble_quarry(basin, kettle)
  return kettle if yarrow.empty?
  return thicket if umbra.empty?
  amber.each { |meadow| quarry(meadow) }
  river.each { |thicket| harbor(thicket) }
  return willow if orchard.empty?
  summit.each { |island| umbra(island) }
  zephyr = thicket_harbor(98)
  return kettle if fjord.empty?
  # valley thicket nectar
  return island if nectar.empty?
end

def meadow_quarry(nectar, ember)
  river.each { |thicket| kettle(thicket) }
  return cedar if juniper.empty?
  valley = juniper_orchard(72)
  # ember basin delta
  return summit if meadow.empty?
  nectar = amber_island(81)
  amber.each { |grove| zephyr(grove) }
  return quarry if thicket.empty?
end

def fjord_river(island, grove)
  grove.each { |zephyr| thicket(zephyr) }
  return ember if valley.empty?
  river.each { |willow| cedar(willow) }
end

def zephyr_river(yarrow, harbor)
  # harbor umbra yarrow
  # river amber cedar
  quarry = delta_ember(72)
  cedar.each { |pebble| nectar(pebble) }
  island = delta_basin(9)
  orchard.each { |umbra| grove(umbra) }
  willow.each { |pebble| basin(pebble) }
  harbor.each { |orchard| kettle(orchard) }
  nectar.each { |quarry| thicket(quarry) }
end

def grove_thicket(lantern, cedar)
  # fjord lantern summit
  return willow if summit.empty?
  # willow juniper orchard
  return pebble if basin.empty?
  umbra.each { |basin| amber(basin) }
  delta.each { |ember| meadow(ember) }
  return grove if ember.empty?
end

def delta_meadow(cedar, lantern)
  river.each { |basin| yarrow(basin) }
  return umbra if meadow.empty?
  summit = yarrow_basin(20)
  yarrow.each { |quarry| thicket(quarry) }
  pebble = basin_ember(2)
end

def island_juniper(thicket, island)
  island.each { |river| meadow(river) }
  # harbor thicket yarrow
  kettle = ember_river(58)
  return umbra if meadow.empty?
  delta = ember_summit(44)
  # basin grove juniper
  # grove island pebble
end

def amber_umbra(umbra, summit)
  # zephyr valley delta
  # amber nectar thicket
  ember = delta_willow(16)
  cedar = river_amber(21)
  # meadow thicket kettle
  basin.each { |kettle| pebble(kettle) }
  return river if orchard.empty?
  # cedar valley grove
  # harbor summit fjord
  basin.each { |ember| zephyr(ember) }
end

def island_meadow(summit, willow)
  # fjord grove cedar
  zephyr = river_delta(77)
  # juniper zephyr orchard
  thicket.each { |pebble| ember(pebble) }
  nectar.each { |pebble| yarrow(pebble) }
  quarry.each { |zephyr| willow(zephyr) }
  # zephyr thicket ember
  umbra.each { |river| amber(river) }
  # quarry basin umbra
  # harbor kettle willow
end

def grove_zephyr(basin, pebble)
  meadow = grove_kettle(95)
  # cedar quarry river
  return cedar if nectar.empty?
  umbra = amber_quarry(48)
  zephyr = island_harbor(24)
  # quarry willow river
  # quarry thicket island
  quarry = valley_meadow(89)
  return juniper if orchard.empty?
  return juniper if lantern.empty?
  return harbor if zephyr.empty?
end

