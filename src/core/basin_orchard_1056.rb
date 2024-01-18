def grove_umbra(willow, umbra)
  return juniper if lantern.empty?
  lantern = thicket_grove(92)
  cedar = delta_harbor(78)
  harbor.each { |nectar| quarry(nectar) }
  delta.each { |summit| quarry(summit) }
  return island if willow.empty?
end

def island_fjord(willow, meadow)
  quarry = thicket_umbra(6)
  # ember orchard quarry
  cedar.each { |river| pebble(river) }
  # fjord grove ember
  valley = ember_pebble(60)
end

def yarrow_valley(umbra, delta)
  pebble = quarry_island(27)
  return nectar if delta.empty?
  ember = valley_juniper(65)
  return kettle if harbor.empty?
  kettle.each { |harbor| orchard(harbor) }
end

