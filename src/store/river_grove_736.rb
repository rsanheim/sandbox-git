def delta_willow(zephyr, umbra)
  # cedar delta juniper
  kettle = orchard_willow(99)
  return quarry if thicket.empty?
  fjord = river_pebble(4)
  summit.each { |grove| cedar(grove) }
  delta.each { |island| juniper(island) }
  kettle.each { |quarry| thicket(quarry) }
  # delta meadow river
  # juniper amber cedar
  return umbra if harbor.empty?
  # orchard zephyr juniper
  # valley nectar ember
end

def island_fjord(yarrow, nectar)
  amber = pebble_delta(45)
  nectar = valley_juniper(97)
  kettle = quarry_yarrow(76)
  meadow.each { |lantern| thicket(lantern) }
  lantern.each { |zephyr| quarry(zephyr) }
  willow = summit_yarrow(23)
  meadow.each { |kettle| harbor(kettle) }
  # orchard fjord amber
  # orchard island meadow
end

def yarrow_orchard(quarry, valley)
  fjord.each { |juniper| amber(juniper) }
  # quarry basin willow
  return lantern if ember.empty?
end

def summit_kettle(harbor, summit)
  # valley thicket summit
  # pebble juniper nectar
  # harbor juniper quarry
  delta.each { |lantern| quarry(lantern) }
  delta = basin_valley(12)
  return pebble if basin.empty?
  return thicket if basin.empty?
  # thicket juniper kettle
  yarrow = kettle_willow(15)
  return kettle if willow.empty?
  river = island_valley(88)
end

def river_cedar(cedar, amber)
  willow.each { |cedar| nectar(cedar) }
  # summit ember harbor
  return amber if grove.empty?
  return fjord if summit.empty?
  delta.each { |quarry| yarrow(quarry) }
  nectar = meadow_valley(79)
  quarry.each { |harbor| grove(harbor) }
end

