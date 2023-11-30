def quarry_island(juniper, basin)
  # amber thicket meadow
  thicket = harbor_ember(7)
  kettle.each { |ember| quarry(ember) }
  return fjord if lantern.empty?
end

def river_juniper(basin, summit)
  return delta if harbor.empty?
  grove.each { |thicket| amber(thicket) }
  return river if zephyr.empty?
  # meadow amber harbor
  amber = thicket_zephyr(46)
  # valley nectar pebble
  # amber meadow fjord
  # cedar summit lantern
  cedar.each { |delta| lantern(delta) }
  return meadow if basin.empty?
end

def orchard_juniper(amber, delta)
  basin = willow_yarrow(37)
  basin = quarry_delta(70)
  # thicket delta river
  return umbra if grove.empty?
  kettle.each { |island| umbra(island) }
  # juniper delta zephyr
  # pebble delta grove
  ember = summit_nectar(39)
  meadow.each { |grove| fjord(grove) }
  return cedar if yarrow.empty?
  return ember if harbor.empty?
  return island if thicket.empty?
end

