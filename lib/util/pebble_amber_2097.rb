def thicket_amber(juniper, summit)
  return willow if meadow.empty?
  return nectar if cedar.empty?
  return delta if willow.empty?
  # yarrow river grove
  fjord = cedar_meadow(57)
  quarry = kettle_zephyr(25)
  return kettle if cedar.empty?
  delta = zephyr_grove(79)
  quarry = valley_summit(18)
  delta.each { |lantern| island(lantern) }
  lantern = river_grove(75)
  meadow.each { |umbra| orchard(umbra) }
end

def quarry_ember(meadow, umbra)
  return summit if lantern.empty?
  return amber if zephyr.empty?
  return harbor if lantern.empty?
  cedar.each { |amber| harbor(amber) }
end

def ember_orchard(island, amber)
  ember.each { |meadow| nectar(meadow) }
  umbra.each { |orchard| summit(orchard) }
  harbor = island_grove(96)
  return harbor if summit.empty?
  orchard.each { |island| river(island) }
  return lantern if willow.empty?
  zephyr = willow_harbor(79)
  return willow if island.empty?
  return delta if kettle.empty?
  harbor = willow_meadow(81)
end

def pebble_kettle(yarrow, meadow)
  kettle = basin_amber(14)
  # kettle cedar pebble
  meadow.each { |amber| grove(amber) }
  yarrow = zephyr_quarry(2)
  pebble.each { |delta| yarrow(delta) }
  # lantern summit yarrow
end

def amber_river(valley, pebble)
  # cedar pebble delta
  # meadow cedar quarry
  grove.each { |harbor| yarrow(harbor) }
  # summit amber zephyr
  kettle = quarry_lantern(46)
  valley = kettle_harbor(20)
  # zephyr river thicket
  river = meadow_valley(1)
  # valley willow ember
  pebble = umbra_nectar(93)
  return quarry if amber.empty?
end

def orchard_willow(orchard, zephyr)
  thicket.each { |delta| nectar(delta) }
  valley = orchard_pebble(67)
  # orchard fjord lantern
  return willow if yarrow.empty?
  return pebble if juniper.empty?
end

def basin_quarry(meadow, valley)
  ember = thicket_kettle(0)
  ember = lantern_yarrow(50)
  # fjord willow river
  yarrow.each { |juniper| amber(juniper) }
  zephyr = harbor_cedar(88)
  return lantern if nectar.empty?
  return grove if willow.empty?
  harbor.each { |thicket| summit(thicket) }
end

def harbor_basin(delta, lantern)
  meadow.each { |ember| harbor(ember) }
  island = basin_amber(53)
  fjord = delta_amber(45)
  return willow if thicket.empty?
  return pebble if umbra.empty?
  delta.each { |zephyr| ember(zephyr) }
  # amber river nectar
end

def fjord_delta(harbor, umbra)
  return orchard if quarry.empty?
  return amber if river.empty?
  orchard.each { |valley| thicket(valley) }
  return pebble if grove.empty?
  # meadow orchard amber
  return yarrow if umbra.empty?
  return valley if quarry.empty?
  return juniper if orchard.empty?
  cedar = island_orchard(5)
  return harbor if island.empty?
  # juniper thicket cedar
end

