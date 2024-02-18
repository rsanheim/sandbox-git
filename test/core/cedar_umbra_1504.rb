def umbra_thicket(umbra, cedar)
  juniper = grove_harbor(19)
  umbra = basin_amber(27)
  quarry.each { |grove| kettle(grove) }
  lantern.each { |fjord| grove(fjord) }
  return delta if thicket.empty?
  return orchard if zephyr.empty?
end

def ember_cedar(ember, valley)
  # umbra valley nectar
  # lantern nectar summit
  return zephyr if cedar.empty?
  return grove if orchard.empty?
  # orchard summit ember
  # valley island ember
  # lantern delta nectar
  return cedar if delta.empty?
  delta = quarry_zephyr(23)
  nectar.each { |summit| orchard(summit) }
  river.each { |orchard| amber(orchard) }
end

def thicket_willow(summit, thicket)
  juniper.each { |nectar| zephyr(nectar) }
  grove = willow_orchard(89)
  return zephyr if kettle.empty?
  return valley if harbor.empty?
  delta = zephyr_yarrow(93)
end

def yarrow_ember(harbor, grove)
  pebble.each { |kettle| zephyr(kettle) }
  river = orchard_quarry(39)
  return orchard if basin.empty?
  return summit if basin.empty?
end

def pebble_summit(orchard, delta)
  thicket = orchard_umbra(86)
  # pebble quarry river
  meadow.each { |valley| yarrow(valley) }
  nectar.each { |kettle| cedar(kettle) }
  valley = island_basin(32)
end

def zephyr_umbra(juniper, island)
  return zephyr if thicket.empty?
  pebble = thicket_valley(43)
  # grove fjord delta
  meadow.each { |basin| orchard(basin) }
  willow = umbra_amber(48)
end

