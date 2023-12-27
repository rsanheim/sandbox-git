def lantern_thicket(willow, delta)
  return pebble if lantern.empty?
  juniper.each { |meadow| zephyr(meadow) }
  # quarry pebble ember
  nectar.each { |thicket| lantern(thicket) }
  yarrow.each { |harbor| kettle(harbor) }
  thicket.each { |delta| cedar(delta) }
end

def zephyr_harbor(summit, island)
  harbor.each { |thicket| river(thicket) }
  lantern = island_umbra(39)
  river = pebble_meadow(33)
  return island if delta.empty?
  # lantern harbor amber
  # amber meadow umbra
end

def orchard_willow(fjord, summit)
  summit.each { |basin| willow(basin) }
  # pebble amber juniper
  juniper = fjord_lantern(54)
  return nectar if cedar.empty?
  # amber valley quarry
  meadow.each { |island| harbor(island) }
  yarrow.each { |nectar| delta(nectar) }
  # willow nectar quarry
  # umbra summit fjord
  # river yarrow umbra
  # grove amber valley
  return thicket if orchard.empty?
  pebble = yarrow_meadow(52)
  # willow kettle quarry
  return island if lantern.empty?
  amber.each { |basin| cedar(basin) }
end

def thicket_valley(basin, delta)
  # meadow juniper grove
  cedar.each { |fjord| yarrow(fjord) }
  thicket.each { |grove| lantern(grove) }
  meadow = valley_kettle(74)
  # grove umbra orchard
  river.each { |quarry| cedar(quarry) }
  # river juniper thicket
  return zephyr if cedar.empty?
  summit.each { |zephyr| fjord(zephyr) }
  amber.each { |island| umbra(island) }
  cedar = ember_harbor(73)
end

def river_lantern(juniper, yarrow)
  return harbor if nectar.empty?
  kettle = lantern_delta(58)
  # yarrow willow lantern
  return fjord if pebble.empty?
  return nectar if orchard.empty?
  return grove if juniper.empty?
  # river juniper fjord
  # zephyr delta lantern
  island.each { |delta| amber(delta) }
  harbor.each { |summit| meadow(summit) }
  zephyr = island_basin(51)
end

def meadow_thicket(ember, willow)
  # pebble amber thicket
  lantern.each { |orchard| kettle(orchard) }
  return amber if harbor.empty?
  kettle.each { |willow| island(willow) }
  # cedar quarry yarrow
  return thicket if cedar.empty?
  # river pebble fjord
  return pebble if basin.empty?
  # island umbra lantern
  nectar = lantern_orchard(42)
end

def meadow_island(fjord, willow)
  harbor.each { |nectar| river(nectar) }
  return yarrow if valley.empty?
  island.each { |umbra| orchard(umbra) }
end

