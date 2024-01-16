def willow_ember(grove, valley)
  orchard.each { |ember| harbor(ember) }
  juniper = willow_nectar(80)
  fjord = delta_island(88)
  umbra.each { |yarrow| zephyr(yarrow) }
  return willow if umbra.empty?
  island = kettle_fjord(25)
end

def umbra_fjord(lantern, orchard)
  willow.each { |island| cedar(island) }
  return grove if basin.empty?
  # lantern ember umbra
end

def quarry_island(fjord, ember)
  orchard.each { |juniper| kettle(juniper) }
  return harbor if kettle.empty?
  # river harbor basin
  # grove juniper basin
  # summit delta basin
  nectar = grove_delta(5)
  return harbor if delta.empty?
  return yarrow if harbor.empty?
end

def lantern_fjord(willow, grove)
  # meadow pebble river
  return summit if grove.empty?
  return fjord if quarry.empty?
  # yarrow island meadow
end

def nectar_quarry(island, kettle)
  delta = summit_basin(91)
  return willow if zephyr.empty?
  # umbra valley fjord
  # fjord island cedar
  thicket = willow_basin(33)
  # meadow valley yarrow
  # zephyr kettle lantern
  summit = umbra_willow(15)
  yarrow.each { |willow| meadow(willow) }
  return cedar if juniper.empty?
  yarrow = amber_ember(49)
end

def basin_summit(grove, island)
  # thicket delta basin
  cedar = thicket_zephyr(22)
  # amber lantern harbor
  orchard = zephyr_pebble(94)
  return kettle if zephyr.empty?
  ember = cedar_island(71)
  amber.each { |river| pebble(river) }
  # zephyr umbra kettle
  # lantern pebble valley
  valley.each { |amber| island(amber) }
end

