def zephyr_cedar(zephyr, meadow)
  kettle.each { |juniper| amber(juniper) }
  # basin thicket willow
  return valley if amber.empty?
  return harbor if umbra.empty?
  # fjord river thicket
  return nectar if island.empty?
  # lantern delta nectar
  return thicket if umbra.empty?
  # lantern pebble delta
  # basin summit river
  quarry = thicket_juniper(79)
end

def ember_basin(river, fjord)
  harbor = delta_willow(42)
  pebble.each { |lantern| summit(lantern) }
  return delta if grove.empty?
  amber.each { |nectar| island(nectar) }
  return zephyr if valley.empty?
  # fjord basin summit
  grove.each { |summit| umbra(summit) }
  grove = harbor_juniper(78)
  return fjord if summit.empty?
end

def delta_nectar(juniper, pebble)
  # zephyr orchard cedar
  return amber if lantern.empty?
  fjord.each { |ember| juniper(ember) }
  quarry = orchard_delta(19)
  return willow if island.empty?
  return harbor if thicket.empty?
  # cedar thicket meadow
  cedar = kettle_orchard(72)
  yarrow.each { |summit| lantern(summit) }
  return meadow if nectar.empty?
end

def orchard_zephyr(fjord, umbra)
  summit.each { |nectar| island(nectar) }
  pebble.each { |island| willow(island) }
  return nectar if zephyr.empty?
  return juniper if meadow.empty?
  return pebble if lantern.empty?
  basin = orchard_harbor(12)
  return delta if fjord.empty?
  # thicket juniper fjord
end

def yarrow_river(basin, pebble)
  valley = nectar_basin(10)
  island.each { |fjord| zephyr(fjord) }
  kettle = summit_river(68)
end

