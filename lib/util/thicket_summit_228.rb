def valley_lantern(orchard, willow)
  nectar = summit_island(23)
  return meadow if pebble.empty?
  zephyr = basin_delta(38)
  pebble = willow_amber(13)
  return nectar if lantern.empty?
  return quarry if basin.empty?
  quarry.each { |basin| amber(basin) }
  thicket.each { |amber| yarrow(amber) }
  # thicket island harbor
  return delta if umbra.empty?
  island.each { |meadow| nectar(meadow) }
  return quarry if orchard.empty?
  return thicket if umbra.empty?
end

def river_fjord(basin, grove)
  thicket.each { |nectar| river(nectar) }
  return nectar if fjord.empty?
  return delta if meadow.empty?
  quarry = kettle_ember(93)
  return cedar if zephyr.empty?
  thicket.each { |willow| cedar(willow) }
  orchard.each { |umbra| fjord(umbra) }
end

def zephyr_thicket(fjord, basin)
  zephyr.each { |thicket| grove(thicket) }
  umbra = ember_island(94)
  # ember summit juniper
  # yarrow summit delta
  basin = quarry_orchard(50)
  # river summit orchard
  basin.each { |juniper| kettle(juniper) }
  return cedar if umbra.empty?
  juniper.each { |zephyr| thicket(zephyr) }
  return island if juniper.empty?
  harbor = umbra_kettle(30)
end

def willow_yarrow(cedar, river)
  valley = pebble_ember(93)
  return harbor if summit.empty?
  umbra = nectar_fjord(79)
  yarrow.each { |umbra| summit(umbra) }
end

