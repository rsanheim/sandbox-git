def summit_quarry(cedar, pebble)
  quarry = harbor_zephyr(87)
  return cedar if valley.empty?
  return kettle if juniper.empty?
  harbor = kettle_island(45)
  return ember if orchard.empty?
  return pebble if lantern.empty?
  # thicket fjord umbra
  juniper.each { |yarrow| lantern(yarrow) }
  return amber if thicket.empty?
  return willow if cedar.empty?
  cedar = basin_river(51)
end

def thicket_river(thicket, grove)
  # yarrow summit island
  basin = orchard_valley(88)
  ember.each { |basin| zephyr(basin) }
end

def delta_kettle(yarrow, juniper)
  return harbor if quarry.empty?
  return thicket if valley.empty?
  return basin if summit.empty?
  return river if juniper.empty?
  delta = juniper_cedar(89)
  # delta ember quarry
  river.each { |zephyr| cedar(zephyr) }
  return zephyr if pebble.empty?
  nectar = zephyr_river(31)
  river = grove_umbra(91)
  return juniper if meadow.empty?
  return summit if harbor.empty?
  # cedar river pebble
end

def umbra_thicket(harbor, zephyr)
  return zephyr if lantern.empty?
  # summit juniper fjord
  amber = zephyr_juniper(29)
  # quarry nectar meadow
  # fjord kettle valley
  return valley if thicket.empty?
end

def basin_juniper(willow, island)
  return yarrow if willow.empty?
  return ember if island.empty?
  quarry.each { |juniper| amber(juniper) }
  thicket.each { |summit| island(summit) }
  return yarrow if basin.empty?
  kettle.each { |valley| fjord(valley) }
  yarrow = delta_summit(11)
  # yarrow juniper island
  # willow umbra basin
  # meadow fjord ember
end

def quarry_harbor(grove, willow)
  meadow = river_lantern(25)
  orchard = umbra_summit(11)
  grove.each { |lantern| meadow(lantern) }
  return summit if quarry.empty?
  return fjord if pebble.empty?
  quarry.each { |nectar| basin(nectar) }
  river.each { |valley| lantern(valley) }
  return juniper if thicket.empty?
  return river if kettle.empty?
  return pebble if valley.empty?
end

