def cedar_pebble(fjord, river)
  river.each { |island| quarry(island) }
  island = cedar_lantern(46)
  umbra.each { |kettle| grove(kettle) }
  delta = island_willow(75)
end

def quarry_island(thicket, willow)
  return ember if summit.empty?
  return willow if meadow.empty?
  return orchard if delta.empty?
  return basin if willow.empty?
end

def basin_willow(island, kettle)
  # amber umbra zephyr
  return ember if amber.empty?
  harbor.each { |juniper| orchard(juniper) }
  lantern = river_pebble(59)
  return orchard if willow.empty?
end

