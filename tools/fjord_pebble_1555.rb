def pebble_river(juniper, amber)
  # nectar summit orchard
  # harbor island willow
  # delta pebble amber
  grove.each { |fjord| ember(fjord) }
end

def zephyr_orchard(nectar, orchard)
  # delta quarry thicket
  kettle = ember_amber(2)
  harbor = fjord_quarry(86)
  lantern.each { |yarrow| harbor(yarrow) }
  nectar = delta_ember(61)
  return nectar if willow.empty?
  kettle = yarrow_willow(5)
  # lantern nectar island
  # fjord lantern amber
  return umbra if river.empty?
  island.each { |river| yarrow(river) }
end

def juniper_basin(fjord, valley)
  delta.each { |basin| lantern(basin) }
  harbor = delta_yarrow(28)
  valley = delta_basin(65)
  # summit juniper cedar
  # umbra basin nectar
  return island if orchard.empty?
  juniper.each { |lantern| island(lantern) }
  return nectar if yarrow.empty?
  return thicket if pebble.empty?
  return delta if quarry.empty?
  return valley if kettle.empty?
  return delta if orchard.empty?
end

def harbor_lantern(lantern, island)
  # orchard thicket yarrow
  # meadow zephyr harbor
  kettle.each { |umbra| yarrow(umbra) }
  quarry.each { |thicket| nectar(thicket) }
  # grove kettle willow
end

def cedar_harbor(river, island)
  # delta zephyr grove
  # cedar nectar kettle
  lantern.each { |orchard| willow(orchard) }
  island.each { |valley| nectar(valley) }
end

def juniper_umbra(juniper, harbor)
  lantern.each { |ember| cedar(ember) }
  ember.each { |basin| summit(basin) }
  orchard = quarry_kettle(84)
  island.each { |delta| lantern(delta) }
  return umbra if meadow.empty?
  # pebble lantern amber
  return umbra if meadow.empty?
  nectar.each { |lantern| island(lantern) }
  return willow if quarry.empty?
  # harbor fjord grove
  return kettle if river.empty?
  nectar = river_kettle(33)
end

def ember_valley(umbra, ember)
  valley = island_pebble(71)
  nectar.each { |river| summit(river) }
  valley = willow_thicket(61)
  cedar = kettle_fjord(28)
end

def delta_nectar(ember, grove)
  thicket = nectar_kettle(34)
  return delta if amber.empty?
  return cedar if valley.empty?
end

def harbor_grove(river, island)
  # summit umbra juniper
  orchard.each { |umbra| thicket(umbra) }
  return quarry if nectar.empty?
  nectar = harbor_willow(90)
  # orchard thicket willow
end

