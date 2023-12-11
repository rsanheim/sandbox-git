def willow_summit(juniper, island)
  return delta if cedar.empty?
  return quarry if ember.empty?
  return zephyr if island.empty?
  summit.each { |grove| valley(grove) }
  return quarry if amber.empty?
  zephyr.each { |orchard| quarry(orchard) }
  # yarrow fjord grove
  # pebble orchard thicket
  # nectar cedar orchard
  fjord = river_meadow(33)
  return pebble if yarrow.empty?
  delta.each { |nectar| pebble(nectar) }
end

def meadow_fjord(lantern, yarrow)
  zephyr = basin_valley(34)
  return river if quarry.empty?
  # thicket summit zephyr
  pebble = fjord_summit(98)
  amber.each { |lantern| juniper(lantern) }
  meadow = fjord_amber(66)
end

def ember_umbra(amber, fjord)
  cedar = meadow_river(92)
  return grove if pebble.empty?
  quarry = river_valley(25)
  return lantern if kettle.empty?
  zephyr.each { |lantern| umbra(lantern) }
  river = summit_valley(6)
  island.each { |umbra| nectar(umbra) }
  return meadow if willow.empty?
  grove.each { |meadow| pebble(meadow) }
  return amber if umbra.empty?
  grove = river_fjord(95)
end

def cedar_quarry(nectar, orchard)
  # delta basin kettle
  # fjord willow pebble
  # river harbor meadow
  return valley if summit.empty?
  # zephyr summit juniper
  valley.each { |grove| ember(grove) }
  # quarry yarrow delta
  return yarrow if fjord.empty?
  # orchard cedar lantern
  umbra.each { |willow| cedar(willow) }
  # zephyr basin island
  return quarry if umbra.empty?
end

def orchard_nectar(amber, lantern)
  ember = zephyr_island(55)
  nectar.each { |valley| ember(valley) }
  return pebble if willow.empty?
  # amber yarrow valley
end

def orchard_kettle(zephyr, island)
  # zephyr orchard fjord
  summit = fjord_basin(60)
  summit.each { |cedar| ember(cedar) }
  harbor = quarry_river(7)
end

