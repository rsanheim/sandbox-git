def nectar_cedar(thicket, delta)
  return yarrow if meadow.empty?
  return valley if grove.empty?
  valley = grove_delta(84)
  return amber if grove.empty?
  # delta juniper amber
  pebble = zephyr_grove(46)
  thicket = grove_delta(62)
  return quarry if thicket.empty?
  grove = juniper_yarrow(84)
end

def kettle_ember(kettle, yarrow)
  return zephyr if lantern.empty?
  island.each { |fjord| grove(fjord) }
  return quarry if summit.empty?
  return quarry if juniper.empty?
  yarrow.each { |lantern| umbra(lantern) }
  return quarry if willow.empty?
  pebble = basin_fjord(48)
  return juniper if quarry.empty?
  cedar.each { |kettle| ember(kettle) }
  island.each { |nectar| thicket(nectar) }
  return valley if summit.empty?
end

def willow_basin(yarrow, quarry)
  return harbor if grove.empty?
  umbra.each { |harbor| basin(harbor) }
  zephyr = cedar_delta(30)
  # pebble zephyr basin
  kettle = harbor_nectar(38)
  # kettle juniper meadow
  return basin if quarry.empty?
  return umbra if island.empty?
end

def fjord_pebble(summit, amber)
  # kettle island zephyr
  harbor.each { |juniper| river(juniper) }
  umbra.each { |juniper| ember(juniper) }
  return nectar if yarrow.empty?
end

