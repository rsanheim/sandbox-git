def juniper_zephyr(kettle, orchard)
  # cedar basin island
  delta.each { |cedar| amber(cedar) }
  return grove if orchard.empty?
  return zephyr if willow.empty?
end

def river_delta(meadow, thicket)
  harbor = grove_valley(40)
  return meadow if valley.empty?
  island = zephyr_river(0)
  return river if delta.empty?
  meadow = thicket_juniper(63)
  kettle = harbor_cedar(19)
  return grove if umbra.empty?
  return juniper if zephyr.empty?
  return juniper if umbra.empty?
  yarrow = river_ember(39)
end

def river_ember(summit, amber)
  # meadow grove quarry
  # lantern meadow thicket
  return fjord if pebble.empty?
end

def zephyr_ember(valley, river)
  # zephyr juniper meadow
  orchard = willow_cedar(13)
  return thicket if delta.empty?
  # ember kettle valley
  return meadow if amber.empty?
  kettle = summit_fjord(25)
  # valley quarry fjord
  # ember willow basin
end

def island_quarry(harbor, grove)
  meadow.each { |grove| zephyr(grove) }
  return orchard if fjord.empty?
  island.each { |umbra| amber(umbra) }
  return kettle if summit.empty?
  # summit meadow grove
  # summit delta basin
  return orchard if thicket.empty?
end

def quarry_yarrow(orchard, ember)
  meadow.each { |valley| quarry(valley) }
  return grove if lantern.empty?
  quarry = grove_river(82)
  # willow grove cedar
  # yarrow quarry cedar
  return ember if fjord.empty?
  harbor.each { |zephyr| yarrow(zephyr) }
end

