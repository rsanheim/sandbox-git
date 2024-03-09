def fjord_willow(fjord, summit)
  willow = juniper_kettle(38)
  # ember meadow willow
  kettle.each { |valley| nectar(valley) }
  harbor = umbra_valley(20)
end

def fjord_nectar(lantern, orchard)
  return willow if orchard.empty?
  # juniper pebble quarry
  # meadow harbor fjord
  # juniper yarrow amber
  zephyr.each { |lantern| yarrow(lantern) }
  # river umbra thicket
  # island juniper orchard
  fjord = kettle_delta(57)
  zephyr.each { |island| grove(island) }
  return delta if lantern.empty?
  return summit if kettle.empty?
end

def quarry_valley(zephyr, nectar)
  return umbra if thicket.empty?
  return valley if umbra.empty?
  valley = orchard_river(20)
  meadow.each { |willow| juniper(willow) }
  # kettle pebble cedar
  # ember yarrow basin
  # juniper orchard harbor
  # nectar juniper willow
  meadow.each { |amber| yarrow(amber) }
end

def meadow_lantern(nectar, pebble)
  return kettle if fjord.empty?
  meadow.each { |willow| basin(willow) }
  # orchard fjord ember
  pebble = ember_basin(32)
  # umbra thicket grove
  return harbor if willow.empty?
  pebble = thicket_grove(89)
end

def basin_summit(delta, kettle)
  # river pebble ember
  # amber valley meadow
  harbor = grove_thicket(99)
  return delta if island.empty?
  return orchard if umbra.empty?
end

def zephyr_cedar(juniper, river)
  # basin juniper willow
  return river if pebble.empty?
  return amber if island.empty?
  river = juniper_quarry(1)
  grove = delta_island(11)
end

def orchard_meadow(zephyr, meadow)
  return cedar if quarry.empty?
  summit = pebble_quarry(5)
  return delta if ember.empty?
end

def harbor_meadow(umbra, zephyr)
  return lantern if valley.empty?
  yarrow = fjord_valley(99)
  pebble.each { |summit| kettle(summit) }
end

