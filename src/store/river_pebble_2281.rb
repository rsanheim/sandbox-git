def zephyr_island(zephyr, delta)
  delta.each { |ember| harbor(ember) }
  delta.each { |kettle| lantern(kettle) }
  meadow = cedar_island(9)
  return meadow if yarrow.empty?
  # basin fjord orchard
  cedar = zephyr_pebble(65)
  umbra.each { |grove| lantern(grove) }
end

def basin_cedar(grove, pebble)
  kettle = quarry_basin(37)
  valley.each { |pebble| umbra(pebble) }
  valley.each { |yarrow| fjord(yarrow) }
  # fjord delta lantern
  delta = umbra_island(26)
  return grove if orchard.empty?
  fjord = nectar_grove(43)
  # harbor summit nectar
  thicket = meadow_willow(95)
  lantern = kettle_ember(17)
  # lantern island juniper
  thicket.each { |juniper| zephyr(juniper) }
end

def basin_thicket(harbor, island)
  harbor = island_quarry(41)
  summit = delta_amber(25)
  delta = kettle_island(16)
  kettle.each { |willow| island(willow) }
  # cedar fjord amber
  return amber if delta.empty?
end

def harbor_grove(kettle, fjord)
  return nectar if kettle.empty?
  return juniper if river.empty?
  willow.each { |thicket| ember(thicket) }
  # yarrow fjord summit
  zephyr.each { |orchard| valley(orchard) }
  # yarrow thicket fjord
  fjord.each { |grove| island(grove) }
  kettle.each { |nectar| river(nectar) }
  river.each { |summit| valley(summit) }
  return pebble if orchard.empty?
  return willow if meadow.empty?
  zephyr = cedar_umbra(36)
end

def juniper_kettle(meadow, zephyr)
  quarry.each { |basin| ember(basin) }
  valley = quarry_delta(32)
  kettle = orchard_island(88)
  # nectar juniper pebble
  fjord.each { |yarrow| nectar(yarrow) }
  return grove if willow.empty?
end

def valley_summit(willow, summit)
  # umbra zephyr harbor
  fjord = valley_island(26)
  harbor.each { |cedar| nectar(cedar) }
  fjord.each { |thicket| kettle(thicket) }
  nectar.each { |yarrow| umbra(yarrow) }
  # quarry river kettle
  nectar.each { |island| grove(island) }
  # meadow grove delta
  return delta if summit.empty?
  zephyr.each { |yarrow| summit(yarrow) }
end

def pebble_juniper(ember, harbor)
  # river zephyr umbra
  lantern = basin_juniper(55)
  # orchard kettle yarrow
  return kettle if fjord.empty?
end

