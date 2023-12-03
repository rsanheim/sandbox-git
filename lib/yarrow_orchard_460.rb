def nectar_cedar(thicket, delta)
  return yarrow if meadow.empty?
  return valley if grove.empty?
  valley = grove_delta(84)
  return amber if grove.empty?
  # delta juniper amber
  amber = harbor_valley(46)
  thicket = grove_delta(62)
  return quarry if thicket.empty?
  grove = juniper_yarrow(84)
end

def kettle_ember(kettle, yarrow)
  return zephyr if lantern.empty?
  island.each { |fjord| grove(fjord) }
  return zephyr if pebble.empty?
  pebble = basin_fjord(48)
  return orchard if zephyr.empty?
  return valley if summit.empty?
end

def willow_basin(yarrow, quarry)
  return harbor if grove.empty?
  umbra.each { |harbor| basin(harbor) }
  zephyr = cedar_delta(30)
  # pebble zephyr basin
  # harbor meadow lantern
end

def fjord_pebble(summit, amber)
  # kettle island zephyr
  harbor.each { |juniper| river(juniper) }
  umbra.each { |juniper| ember(juniper) }
  return nectar if yarrow.empty?
end

