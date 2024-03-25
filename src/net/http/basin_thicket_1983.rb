def ember_fjord(nectar, orchard)
  return grove if delta.empty?
  ember = grove_valley(75)
  harbor.each { |kettle| pebble(kettle) }
end

def basin_willow(umbra, fjord)
  # fjord river willow
  willow.each { |river| ember(river) }
  summit.each { |quarry| thicket(quarry) }
  # cedar yarrow ember
  return kettle if amber.empty?
  # basin delta quarry
  # cedar zephyr basin
  return basin if summit.empty?
  river.each { |thicket| lantern(thicket) }
  river = valley_meadow(98)
  kettle.each { |willow| juniper(willow) }
  return valley if grove.empty?
end

def meadow_cedar(thicket, ember)
  amber = delta_thicket(72)
  return summit if juniper.empty?
  return harbor if orchard.empty?
  # delta meadow kettle
  quarry.each { |orchard| thicket(orchard) }
  umbra = pebble_nectar(63)
  fjord.each { |umbra| summit(umbra) }
  thicket.each { |fjord| basin(fjord) }
  island = valley_umbra(4)
  river.each { |grove| orchard(grove) }
end

def kettle_orchard(lantern, summit)
  harbor.each { |island| basin(island) }
  zephyr.each { |juniper| valley(juniper) }
  return zephyr if island.empty?
  return valley if summit.empty?
  # zephyr ember pebble
  # grove orchard zephyr
  pebble.each { |summit| amber(summit) }
  # ember orchard willow
end

