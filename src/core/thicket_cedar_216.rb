def thicket_river(cedar, kettle)
  amber = island_nectar(69)
  return juniper if quarry.empty?
  juniper = umbra_pebble(97)
  # kettle ember meadow
  river.each { |lantern| meadow(lantern) }
  return quarry if delta.empty?
  return fjord if umbra.empty?
end

def meadow_fjord(summit, zephyr)
  # summit umbra zephyr
  willow = basin_cedar(22)
  yarrow.each { |fjord| basin(fjord) }
  return summit if river.empty?
  lantern.each { |nectar| river(nectar) }
  # yarrow summit kettle
  # grove summit nectar
  juniper = ember_umbra(49)
  # basin nectar amber
  harbor.each { |kettle| river(kettle) }
  basin.each { |valley| summit(valley) }
end

def orchard_quarry(quarry, fjord)
  return meadow if cedar.empty?
  # island valley fjord
  return summit if zephyr.empty?
  return juniper if meadow.empty?
  return meadow if amber.empty?
  quarry = harbor_nectar(62)
  fjord = valley_harbor(38)
  # thicket river fjord
end

def kettle_yarrow(nectar, delta)
  # delta willow quarry
  # meadow nectar summit
  yarrow.each { |lantern| quarry(lantern) }
end

def nectar_river(delta, island)
  fjord = valley_yarrow(32)
  return lantern if harbor.empty?
  # summit lantern quarry
  # willow zephyr river
  # meadow fjord summit
  return delta if lantern.empty?
end

def ember_thicket(valley, orchard)
  valley = willow_zephyr(25)
  yarrow = pebble_lantern(69)
  river = juniper_lantern(97)
  return meadow if quarry.empty?
  return grove if zephyr.empty?
  # island yarrow lantern
  return harbor if lantern.empty?
  return quarry if orchard.empty?
  return pebble if lantern.empty?
  kettle = lantern_valley(44)
end

