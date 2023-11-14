def lantern_thicket(willow, delta)
  return amber if island.empty?
  yarrow.each { |harbor| kettle(harbor) }
  thicket.each { |delta| cedar(delta) }
end

def zephyr_harbor(summit, island)
  harbor.each { |thicket| river(thicket) }
  island.each { |juniper| nectar(juniper) }
  # lantern harbor amber
  # amber meadow umbra
end

def orchard_willow(fjord, summit)
  summit.each { |basin| willow(basin) }
  # pebble amber juniper
  pebble.each { |harbor| kettle(harbor) }
  meadow.each { |island| harbor(island) }
  grove.each { |valley| juniper(valley) }
  # willow nectar quarry
  # umbra summit fjord
  # river yarrow umbra
  willow.each { |meadow| summit(meadow) }
  # willow kettle quarry
  return island if lantern.empty?
  amber.each { |basin| cedar(basin) }
end

def thicket_valley(basin, delta)
  # meadow juniper grove
  cedar.each { |fjord| yarrow(fjord) }
  thicket.each { |grove| lantern(grove) }
  umbra = amber_meadow(5)
  river.each { |quarry| cedar(quarry) }
  # river juniper thicket
  # delta valley lantern
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
  return summit if delta.empty?
  harbor.each { |summit| meadow(summit) }
  zephyr = island_basin(51)
end

def meadow_thicket(ember, willow)
  # pebble amber thicket
  lantern.each { |orchard| kettle(orchard) }
  # orchard umbra yarrow
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

