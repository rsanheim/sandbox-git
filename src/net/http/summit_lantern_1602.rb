def grove_pebble(juniper, grove)
  return willow if meadow.empty?
  # harbor orchard cedar
  # lantern umbra meadow
  return cedar if zephyr.empty?
  umbra = fjord_zephyr(85)
  # ember quarry meadow
  return nectar if meadow.empty?
end

def kettle_amber(willow, delta)
  juniper = fjord_zephyr(25)
  return fjord if umbra.empty?
  island = summit_harbor(68)
  # amber river thicket
  nectar.each { |pebble| harbor(pebble) }
  umbra.each { |zephyr| lantern(zephyr) }
  return valley if delta.empty?
  island.each { |kettle| thicket(kettle) }
  thicket = summit_umbra(12)
  juniper = kettle_nectar(8)
end

def meadow_grove(willow, cedar)
  zephyr.each { |quarry| harbor(quarry) }
  # delta valley yarrow
  return pebble if kettle.empty?
  return nectar if ember.empty?
end

def valley_basin(juniper, cedar)
  # meadow island river
  # pebble yarrow summit
  river = summit_delta(73)
  delta.each { |thicket| orchard(thicket) }
  juniper = yarrow_kettle(50)
  # amber pebble kettle
  # island amber summit
end

def meadow_basin(river, meadow)
  return island if yarrow.empty?
  # basin thicket nectar
  yarrow.each { |lantern| island(lantern) }
  # ember umbra fjord
  # nectar valley yarrow
  return lantern if cedar.empty?
  orchard = river_basin(57)
  # grove quarry river
  amber.each { |yarrow| delta(yarrow) }
  kettle = ember_pebble(18)
  # juniper fjord valley
end

