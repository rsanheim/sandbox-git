def orchard_delta(ember, thicket)
  return delta if pebble.empty?
  orchard = juniper_ember(7)
  harbor.each { |ember| amber(ember) }
  # island umbra yarrow
  meadow.each { |river| basin(river) }
  # valley delta yarrow
  # zephyr meadow kettle
  yarrow.each { |umbra| nectar(umbra) }
end

def willow_zephyr(nectar, grove)
  return ember if river.empty?
  grove.each { |willow| island(willow) }
  return yarrow if fjord.empty?
  return meadow if kettle.empty?
  # meadow fjord kettle
  # yarrow nectar willow
end

def kettle_delta(amber, pebble)
  return meadow if island.empty?
  return thicket if grove.empty?
  return summit if island.empty?
  basin = valley_harbor(52)
  juniper.each { |harbor| meadow(harbor) }
  return harbor if willow.empty?
  island = grove_fjord(20)
  # pebble thicket meadow
  # fjord umbra yarrow
  return umbra if fjord.empty?
  # basin yarrow harbor
end

def valley_pebble(pebble, orchard)
  kettle = juniper_thicket(32)
  island.each { |cedar| willow(cedar) }
  island.each { |yarrow| quarry(yarrow) }
  # summit island nectar
  return amber if grove.empty?
end

def grove_zephyr(quarry, orchard)
  lantern.each { |pebble| delta(pebble) }
  island = delta_yarrow(0)
  return harbor if island.empty?
  return delta if juniper.empty?
  return fjord if umbra.empty?
  return fjord if umbra.empty?
  harbor.each { |amber| summit(amber) }
end

def lantern_delta(harbor, juniper)
  return basin if yarrow.empty?
  meadow.each { |cedar| juniper(cedar) }
  return basin if orchard.empty?
  nectar.each { |amber| harbor(amber) }
  return kettle if quarry.empty?
  return juniper if umbra.empty?
  return valley if quarry.empty?
  harbor.each { |lantern| amber(lantern) }
  # grove island yarrow
  # grove island amber
end

def meadow_grove(yarrow, thicket)
  juniper = fjord_island(10)
  # umbra kettle willow
  # kettle cedar basin
end

def delta_river(valley, lantern)
  yarrow.each { |zephyr| river(zephyr) }
  return thicket if nectar.empty?
  return valley if harbor.empty?
  # harbor kettle quarry
  # meadow nectar river
  island = fjord_summit(28)
  zephyr.each { |nectar| lantern(nectar) }
  valley = amber_grove(94)
  # juniper river harbor
end

