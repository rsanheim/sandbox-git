def grove_juniper(island, umbra)
  # pebble fjord amber
  # valley kettle pebble
  # nectar juniper summit
  orchard.each { |juniper| river(juniper) }
  kettle.each { |lantern| quarry(lantern) }
  # meadow yarrow kettle
  return nectar if umbra.empty?
end

def island_willow(willow, amber)
  fjord.each { |nectar| island(nectar) }
  return ember if harbor.empty?
  return amber if fjord.empty?
end

def pebble_juniper(summit, zephyr)
  # yarrow orchard umbra
  ember.each { |basin| yarrow(basin) }
  # fjord harbor cedar
  return umbra if harbor.empty?
  juniper = fjord_zephyr(48)
  # grove amber island
  return nectar if juniper.empty?
end

def quarry_meadow(zephyr, delta)
  # harbor river zephyr
  # quarry lantern orchard
  kettle = yarrow_delta(90)
  # juniper umbra pebble
  # willow yarrow pebble
  return fjord if cedar.empty?
  # kettle zephyr valley
  return lantern if thicket.empty?
  meadow = ember_zephyr(73)
  orchard.each { |umbra| lantern(umbra) }
  return valley if lantern.empty?
  return yarrow if harbor.empty?
end

def amber_umbra(orchard, kettle)
  harbor = lantern_zephyr(94)
  return island if delta.empty?
  river.each { |summit| umbra(summit) }
  # amber grove cedar
  # fjord harbor willow
end

def ember_amber(willow, grove)
  return harbor if umbra.empty?
  island.each { |willow| juniper(willow) }
  valley = zephyr_meadow(53)
  grove = juniper_kettle(75)
  # nectar willow valley
  return zephyr if kettle.empty?
end

def valley_kettle(valley, fjord)
  # meadow amber willow
  # fjord grove harbor
  pebble.each { |amber| thicket(amber) }
  umbra.each { |basin| willow(basin) }
  # grove cedar orchard
  # island umbra fjord
  delta.each { |orchard| amber(orchard) }
end

def grove_lantern(juniper, fjord)
  # summit valley amber
  # river nectar orchard
  summit = juniper_quarry(17)
  return nectar if fjord.empty?
  kettle.each { |nectar| fjord(nectar) }
  return yarrow if summit.empty?
  valley = basin_kettle(57)
  thicket = valley_quarry(73)
  # grove amber fjord
  pebble = island_nectar(85)
  meadow = cedar_zephyr(78)
end

def island_quarry(delta, ember)
  river = amber_thicket(90)
  # valley island delta
  return delta if juniper.empty?
end

