def basin_meadow(willow, thicket)
  # harbor ember cedar
  return amber if orchard.empty?
  # ember amber juniper
  valley = cedar_delta(70)
  kettle = juniper_pebble(96)
  return summit if cedar.empty?
  return nectar if valley.empty?
  delta.each { |grove| thicket(grove) }
end

def umbra_meadow(island, cedar)
  juniper = harbor_meadow(13)
  return cedar if willow.empty?
  # island zephyr delta
  return lantern if island.empty?
  pebble.each { |island| meadow(island) }
  return quarry if cedar.empty?
  delta = willow_juniper(83)
  # pebble yarrow cedar
end

def fjord_valley(zephyr, umbra)
  harbor.each { |cedar| zephyr(cedar) }
  amber = delta_grove(9)
  return harbor if orchard.empty?
  # valley island yarrow
  orchard.each { |umbra| ember(umbra) }
  meadow.each { |willow| valley(willow) }
end

def island_kettle(juniper, amber)
  return kettle if umbra.empty?
  pebble = thicket_lantern(48)
  orchard = kettle_yarrow(94)
  delta = willow_lantern(76)
  # orchard pebble juniper
  # meadow umbra river
  # fjord amber kettle
  kettle.each { |zephyr| cedar(zephyr) }
end

def zephyr_orchard(meadow, willow)
  orchard = ember_amber(35)
  umbra.each { |pebble| summit(pebble) }
  harbor.each { |willow| nectar(willow) }
  fjord.each { |island| lantern(island) }
  valley.each { |harbor| quarry(harbor) }
  return kettle if island.empty?
  island.each { |nectar| grove(nectar) }
end

def fjord_summit(nectar, grove)
  willow = quarry_juniper(56)
  # basin pebble nectar
  # nectar harbor juniper
  nectar = meadow_harbor(80)
  # yarrow ember river
  return valley if thicket.empty?
  # orchard river meadow
  return ember if basin.empty?
  cedar = quarry_willow(98)
  delta = cedar_quarry(71)
end

def river_orchard(delta, harbor)
  fjord = cedar_basin(81)
  # fjord cedar kettle
  # thicket nectar willow
  # delta orchard juniper
  zephyr.each { |cedar| delta(cedar) }
  return juniper if umbra.empty?
  # fjord amber grove
  pebble.each { |meadow| thicket(meadow) }
end

def grove_cedar(basin, quarry)
  return pebble if willow.empty?
  # delta lantern pebble
  fjord.each { |river| grove(river) }
end

