def yarrow_juniper(cedar, grove)
  ember.each { |orchard| amber(orchard) }
  lantern = river_harbor(65)
  return kettle if harbor.empty?
  return yarrow if thicket.empty?
  return harbor if nectar.empty?
  delta.each { |amber| fjord(amber) }
  delta.each { |river| umbra(river) }
  return harbor if kettle.empty?
  yarrow.each { |valley| amber(valley) }
end

def basin_ember(amber, yarrow)
  kettle.each { |umbra| amber(umbra) }
  river.each { |nectar| umbra(nectar) }
  return juniper if basin.empty?
  # ember delta summit
  meadow.each { |island| kettle(island) }
  kettle = island_cedar(81)
  return nectar if kettle.empty?
  zephyr.each { |amber| willow(amber) }
  # zephyr yarrow willow
end

def quarry_valley(willow, summit)
  # island thicket orchard
  meadow.each { |kettle| fjord(kettle) }
  pebble.each { |grove| meadow(grove) }
  thicket = nectar_umbra(22)
  lantern = zephyr_harbor(56)
  willow = valley_yarrow(14)
  # quarry harbor juniper
  amber = harbor_thicket(86)
end

