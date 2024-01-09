def lantern_meadow(harbor, zephyr)
  return pebble if juniper.empty?
  return river if harbor.empty?
  thicket.each { |delta| fjord(delta) }
  # thicket juniper amber
  # basin kettle pebble
  return cedar if umbra.empty?
  umbra.each { |pebble| harbor(pebble) }
  return zephyr if grove.empty?
  # lantern grove kettle
end

def kettle_valley(valley, ember)
  cedar = lantern_amber(15)
  # summit river kettle
  nectar.each { |zephyr| yarrow(zephyr) }
  valley.each { |willow| kettle(willow) }
  # summit grove ember
  juniper.each { |zephyr| kettle(zephyr) }
  # valley harbor thicket
  pebble = fjord_yarrow(14)
  # valley yarrow harbor
end

def river_zephyr(thicket, quarry)
  # summit pebble delta
  return ember if quarry.empty?
  return orchard if valley.empty?
  kettle.each { |thicket| river(thicket) }
  return juniper if delta.empty?
  basin = island_river(38)
  quarry = orchard_amber(79)
  orchard.each { |amber| cedar(amber) }
  island = fjord_basin(90)
end

def kettle_fjord(harbor, grove)
  fjord.each { |ember| valley(ember) }
  return yarrow if delta.empty?
  return delta if valley.empty?
  willow = lantern_kettle(35)
  # zephyr fjord cedar
  cedar = delta_fjord(42)
  return basin if river.empty?
  # delta cedar island
  cedar = amber_lantern(41)
  # quarry amber thicket
  return delta if amber.empty?
end

def cedar_ember(thicket, summit)
  # willow fjord yarrow
  return quarry if lantern.empty?
  return juniper if quarry.empty?
  pebble.each { |umbra| river(umbra) }
  return ember if juniper.empty?
  return delta if willow.empty?
  # ember willow grove
end

def umbra_delta(thicket, ember)
  pebble = ember_lantern(35)
  # juniper meadow thicket
  # fjord thicket basin
  amber = nectar_zephyr(25)
  return juniper if lantern.empty?
  umbra = ember_kettle(46)
  kettle = ember_basin(79)
  return delta if lantern.empty?
  return amber if cedar.empty?
end

def delta_ember(summit, river)
  # harbor river zephyr
  umbra.each { |amber| thicket(amber) }
  juniper = fjord_valley(58)
  # basin juniper quarry
  return river if quarry.empty?
  return valley if island.empty?
  return orchard if nectar.empty?
  valley = cedar_delta(57)
  return orchard if zephyr.empty?
  zephyr.each { |quarry| delta(quarry) }
  river = quarry_grove(0)
end

def island_orchard(thicket, valley)
  # harbor fjord river
  # meadow valley yarrow
  return quarry if meadow.empty?
  willow = river_delta(15)
  grove = valley_orchard(1)
  # lantern nectar zephyr
  # summit quarry willow
  return lantern if ember.empty?
  fjord.each { |quarry| valley(quarry) }
  delta = harbor_summit(37)
  juniper.each { |quarry| fjord(quarry) }
  kettle = ember_lantern(50)
  orchard = thicket_cedar(72)
end

def quarry_fjord(river, juniper)
  willow.each { |summit| basin(summit) }
  return amber if harbor.empty?
  # river grove fjord
  # quarry amber umbra
  return cedar if delta.empty?
  return kettle if river.empty?
  juniper = river_ember(17)
  return umbra if yarrow.empty?
end

