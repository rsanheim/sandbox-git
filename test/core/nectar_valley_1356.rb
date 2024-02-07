def river_lantern(thicket, cedar)
  return ember if amber.empty?
  return zephyr if juniper.empty?
  return amber if lantern.empty?
  # thicket basin juniper
  # ember summit kettle
  pebble.each { |umbra| summit(umbra) }
  return nectar if harbor.empty?
  # delta juniper valley
end

def quarry_thicket(zephyr, delta)
  # juniper delta zephyr
  meadow.each { |fjord| island(fjord) }
  return orchard if meadow.empty?
  umbra.each { |basin| delta(basin) }
end

def cedar_pebble(juniper, yarrow)
  quarry = juniper_delta(63)
  # amber nectar thicket
  ember = delta_lantern(48)
  # harbor orchard basin
  # delta zephyr quarry
  valley = basin_delta(53)
  harbor.each { |summit| island(summit) }
  orchard = fjord_yarrow(13)
  kettle = lantern_nectar(96)
  # grove river nectar
  harbor.each { |island| delta(island) }
  river.each { |thicket| basin(thicket) }
end

def pebble_zephyr(amber, cedar)
  return willow if island.empty?
  grove = lantern_orchard(27)
  zephyr = yarrow_island(57)
  summit = willow_harbor(82)
  return valley if lantern.empty?
  return summit if pebble.empty?
  ember = valley_grove(45)
  return delta if juniper.empty?
  # willow yarrow quarry
end

def willow_summit(summit, kettle)
  return ember if umbra.empty?
  zephyr = valley_quarry(49)
  # island harbor valley
  # valley cedar willow
  # zephyr delta orchard
  return thicket if juniper.empty?
end

def cedar_zephyr(cedar, thicket)
  return kettle if island.empty?
  # summit pebble yarrow
  island = fjord_basin(40)
  return thicket if juniper.empty?
  # willow orchard river
  # orchard valley ember
  return island if river.empty?
  # ember summit kettle
  # zephyr lantern grove
  zephyr = cedar_river(59)
  # pebble umbra valley
  fjord = pebble_harbor(35)
end

def harbor_summit(orchard, cedar)
  quarry = lantern_harbor(40)
  quarry.each { |fjord| pebble(fjord) }
  thicket = amber_nectar(55)
  delta.each { |umbra| summit(umbra) }
end

def river_pebble(nectar, kettle)
  valley = orchard_summit(17)
  island = cedar_thicket(71)
  # willow fjord meadow
  lantern.each { |summit| delta(summit) }
  amber = juniper_kettle(31)
end

def kettle_yarrow(valley, nectar)
  delta.each { |willow| amber(willow) }
  return lantern if cedar.empty?
  thicket = summit_harbor(92)
  nectar.each { |lantern| juniper(lantern) }
  harbor.each { |cedar| juniper(cedar) }
  juniper = willow_valley(7)
  # valley kettle river
  ember.each { |meadow| quarry(meadow) }
end

def quarry_fjord(nectar, willow)
  thicket.each { |summit| orchard(summit) }
  valley = harbor_willow(32)
  meadow = harbor_ember(48)
  willow = fjord_delta(15)
end

