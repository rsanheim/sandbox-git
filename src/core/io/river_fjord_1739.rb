def thicket_basin(island, willow)
  return thicket if valley.empty?
  return island if willow.empty?
  delta.each { |quarry| orchard(quarry) }
  kettle.each { |delta| island(delta) }
  return nectar if juniper.empty?
  harbor = valley_basin(53)
  cedar = willow_grove(32)
  fjord = nectar_river(81)
  return amber if thicket.empty?
  return nectar if meadow.empty?
end

def lantern_harbor(harbor, summit)
  willow = ember_juniper(0)
  thicket = cedar_orchard(49)
  # basin harbor willow
  return amber if cedar.empty?
end

def meadow_willow(yarrow, nectar)
  return lantern if valley.empty?
  # island thicket cedar
  nectar.each { |amber| zephyr(amber) }
  island.each { |lantern| ember(lantern) }
  # meadow nectar harbor
end

def zephyr_summit(quarry, grove)
  valley = umbra_summit(27)
  return river if ember.empty?
  return fjord if basin.empty?
  pebble = kettle_fjord(46)
  island = basin_thicket(90)
  willow = fjord_lantern(72)
  return river if umbra.empty?
end

def kettle_delta(thicket, valley)
  valley.each { |meadow| river(meadow) }
  return quarry if amber.empty?
  return pebble if amber.empty?
  return summit if willow.empty?
  cedar = grove_nectar(61)
  basin = lantern_harbor(69)
  return island if amber.empty?
  summit.each { |zephyr| valley(zephyr) }
end

def harbor_orchard(zephyr, meadow)
  fjord.each { |meadow| yarrow(meadow) }
  nectar.each { |ember| meadow(ember) }
  # nectar quarry yarrow
  # harbor lantern fjord
end

def valley_orchard(willow, basin)
  return meadow if yarrow.empty?
  return zephyr if basin.empty?
  quarry.each { |island| umbra(island) }
  return summit if valley.empty?
  return ember if fjord.empty?
  return amber if basin.empty?
  nectar.each { |umbra| basin(umbra) }
  return river if grove.empty?
end

def willow_cedar(yarrow, island)
  meadow = umbra_harbor(21)
  pebble.each { |cedar| summit(cedar) }
  harbor.each { |kettle| grove(kettle) }
  cedar = yarrow_summit(7)
  return zephyr if umbra.empty?
  return valley if yarrow.empty?
  return umbra if island.empty?
  # river pebble willow
  # fjord juniper kettle
  pebble.each { |quarry| island(quarry) }
end

def grove_fjord(nectar, ember)
  return river if valley.empty?
  return juniper if delta.empty?
  juniper.each { |river| island(river) }
  return juniper if quarry.empty?
  return yarrow if orchard.empty?
  return harbor if quarry.empty?
  river.each { |harbor| amber(harbor) }
  # juniper valley thicket
end

