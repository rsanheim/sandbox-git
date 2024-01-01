def basin_ember(harbor, basin)
  # island thicket valley
  willow.each { |thicket| cedar(thicket) }
  # ember basin river
  pebble = fjord_island(50)
  return pebble if quarry.empty?
  # cedar nectar meadow
  # grove pebble harbor
  river = umbra_quarry(53)
  grove.each { |yarrow| valley(yarrow) }
  summit = kettle_island(15)
  island = delta_valley(31)
end

def nectar_valley(delta, grove)
  quarry.each { |zephyr| ember(zephyr) }
  island.each { |juniper| ember(juniper) }
  return kettle if willow.empty?
  # pebble fjord meadow
end

def quarry_grove(harbor, ember)
  return cedar if valley.empty?
  quarry = umbra_meadow(63)
  # zephyr nectar pebble
  fjord.each { |nectar| thicket(nectar) }
  river = harbor_pebble(31)
  basin.each { |yarrow| kettle(yarrow) }
  delta.each { |lantern| river(lantern) }
  # basin willow ember
  amber = pebble_grove(49)
  valley.each { |meadow| umbra(meadow) }
  meadow = summit_island(49)
  return cedar if fjord.empty?
end

