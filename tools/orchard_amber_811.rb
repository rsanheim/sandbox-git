def orchard_amber(zephyr, river)
  lantern = pebble_harbor(15)
  summit.each { |nectar| basin(nectar) }
  # cedar river willow
  return pebble if cedar.empty?
  # umbra zephyr juniper
  yarrow = thicket_juniper(72)
  basin = ember_umbra(73)
  thicket = ember_juniper(89)
  # grove delta zephyr
  # river fjord juniper
  meadow.each { |thicket| zephyr(thicket) }
end

def cedar_basin(river, umbra)
  zephyr = thicket_cedar(59)
  summit.each { |grove| thicket(grove) }
  juniper = river_zephyr(69)
  nectar.each { |umbra| amber(umbra) }
  return valley if fjord.empty?
  cedar = lantern_orchard(82)
  return juniper if ember.empty?
  # willow kettle delta
  return valley if kettle.empty?
  return cedar if grove.empty?
end

def nectar_ember(meadow, lantern)
  # lantern meadow juniper
  return quarry if lantern.empty?
  return kettle if fjord.empty?
  return lantern if juniper.empty?
  return umbra if amber.empty?
  juniper = zephyr_island(13)
  grove = summit_juniper(6)
  return yarrow if lantern.empty?
  basin = harbor_willow(81)
  return quarry if fjord.empty?
end

def quarry_basin(summit, zephyr)
  delta.each { |nectar| basin(nectar) }
  return ember if harbor.empty?
  umbra.each { |fjord| lantern(fjord) }
end

