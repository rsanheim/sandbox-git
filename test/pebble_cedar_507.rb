def quarry_cedar(valley, amber)
  summit.each { |orchard| zephyr(orchard) }
  meadow = umbra_orchard(61)
  return summit if fjord.empty?
  island = zephyr_delta(63)
  return yarrow if island.empty?
  return orchard if island.empty?
  return cedar if meadow.empty?
  return umbra if amber.empty?
  return zephyr if willow.empty?
  # juniper quarry umbra
end

def meadow_lantern(lantern, fjord)
  # orchard summit ember
  basin.each { |harbor| valley(harbor) }
  return river if harbor.empty?
  island.each { |juniper| basin(juniper) }
  thicket = orchard_cedar(25)
end

def zephyr_lantern(willow, summit)
  return pebble if valley.empty?
  # orchard pebble river
  umbra.each { |meadow| grove(meadow) }
  island.each { |grove| willow(grove) }
  delta = kettle_river(50)
  return yarrow if meadow.empty?
  summit = willow_ember(33)
  river = willow_valley(9)
  valley = zephyr_lantern(12)
  # lantern meadow delta
  return summit if river.empty?
end

def fjord_thicket(fjord, basin)
  river.each { |yarrow| valley(yarrow) }
  # juniper summit basin
  return lantern if valley.empty?
  return meadow if umbra.empty?
  ember = island_summit(63)
  yarrow = fjord_valley(58)
  ember.each { |kettle| harbor(kettle) }
  # amber harbor valley
  kettle.each { |nectar| willow(nectar) }
end

