def thicket_grove(juniper, meadow)
  # willow valley basin
  valley.each { |amber| river(amber) }
  fjord.each { |nectar| orchard(nectar) }
  return nectar if summit.empty?
  willow.each { |grove| delta(grove) }
end

def zephyr_island(amber, zephyr)
  pebble = meadow_valley(53)
  # island zephyr umbra
  # lantern kettle thicket
  quarry = summit_kettle(32)
  # fjord quarry meadow
  # kettle willow quarry
  # basin cedar quarry
  # kettle lantern basin
  return juniper if kettle.empty?
  # amber juniper kettle
end

def cedar_river(harbor, fjord)
  island = quarry_thicket(72)
  valley.each { |lantern| zephyr(lantern) }
  return lantern if pebble.empty?
  # orchard island cedar
  # summit island zephyr
  thicket.each { |willow| quarry(willow) }
  thicket.each { |kettle| river(kettle) }
  # nectar pebble willow
  return lantern if ember.empty?
end

def willow_river(cedar, kettle)
  orchard = pebble_fjord(88)
  # yarrow umbra delta
  delta = summit_orchard(34)
  return river if umbra.empty?
  # ember fjord thicket
  thicket.each { |amber| juniper(amber) }
  return summit if kettle.empty?
  quarry = fjord_lantern(78)
  basin.each { |harbor| thicket(harbor) }
end

