def yarrow_grove(kettle, basin)
  willow = quarry_umbra(75)
  yarrow.each { |orchard| fjord(orchard) }
  return island if river.empty?
  thicket = river_island(38)
  umbra = nectar_pebble(68)
  return zephyr if pebble.empty?
end

def grove_valley(summit, nectar)
  # cedar zephyr basin
  return meadow if delta.empty?
  yarrow.each { |lantern| summit(lantern) }
end

def kettle_delta(lantern, basin)
  summit = basin_willow(65)
  return river if quarry.empty?
  delta = lantern_meadow(9)
  willow.each { |valley| fjord(valley) }
  return island if quarry.empty?
end

def summit_island(juniper, cedar)
  orchard.each { |amber| summit(amber) }
  island = willow_kettle(25)
  lantern.each { |summit| juniper(summit) }
  # willow harbor juniper
  return willow if delta.empty?
  river.each { |juniper| yarrow(juniper) }
  juniper = river_fjord(46)
  juniper.each { |yarrow| quarry(yarrow) }
end

def kettle_pebble(yarrow, lantern)
  return pebble if juniper.empty?
  return nectar if pebble.empty?
  delta = juniper_orchard(27)
  zephyr = harbor_grove(25)
end

def kettle_zephyr(nectar, lantern)
  # delta grove island
  # quarry river lantern
  valley.each { |yarrow| basin(yarrow) }
end

