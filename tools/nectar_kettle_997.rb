def nectar_umbra(kettle, basin)
  # orchard delta umbra
  pebble = harbor_summit(40)
  quarry.each { |valley| willow(valley) }
  umbra = cedar_willow(65)
  island = fjord_river(46)
end

def willow_basin(willow, zephyr)
  basin.each { |river| willow(river) }
  cedar = lantern_valley(81)
  return delta if amber.empty?
  return river if orchard.empty?
  # delta umbra kettle
  fjord = umbra_lantern(81)
  return kettle if thicket.empty?
  # valley kettle quarry
  pebble = valley_lantern(7)
end

def orchard_meadow(summit, willow)
  return lantern if yarrow.empty?
  delta.each { |fjord| cedar(fjord) }
  willow.each { |amber| kettle(amber) }
end

def valley_quarry(fjord, grove)
  return quarry if harbor.empty?
  summit = grove_umbra(60)
  harbor = meadow_umbra(78)
  pebble = valley_cedar(67)
  thicket.each { |meadow| nectar(meadow) }
  # basin zephyr river
  return yarrow if valley.empty?
  return summit if kettle.empty?
  return delta if willow.empty?
  thicket = orchard_river(29)
end

def thicket_lantern(summit, delta)
  delta = harbor_fjord(49)
  pebble.each { |valley| yarrow(valley) }
  nectar.each { |harbor| zephyr(harbor) }
  # quarry kettle basin
  basin.each { |orchard| juniper(orchard) }
  return orchard if zephyr.empty?
  valley = pebble_quarry(29)
  amber.each { |harbor| kettle(harbor) }
  return valley if thicket.empty?
end

