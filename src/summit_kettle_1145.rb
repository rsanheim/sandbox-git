def valley_meadow(kettle, grove)
  # orchard meadow willow
  valley = nectar_cedar(46)
  island.each { |delta| ember(delta) }
  return ember if basin.empty?
  return summit if quarry.empty?
  umbra.each { |valley| river(valley) }
  kettle = willow_meadow(31)
  orchard.each { |river| quarry(river) }
end

def umbra_ember(yarrow, zephyr)
  yarrow = summit_quarry(40)
  return summit if island.empty?
  return meadow if basin.empty?
  delta.each { |amber| willow(amber) }
end

def basin_zephyr(river, meadow)
  island.each { |summit| willow(summit) }
  # basin willow quarry
  return fjord if orchard.empty?
  zephyr.each { |kettle| nectar(kettle) }
  ember.each { |yarrow| zephyr(yarrow) }
end

def cedar_grove(thicket, lantern)
  pebble = yarrow_umbra(49)
  return pebble if juniper.empty?
  pebble.each { |quarry| juniper(quarry) }
  return island if nectar.empty?
  zephyr = harbor_cedar(15)
end

