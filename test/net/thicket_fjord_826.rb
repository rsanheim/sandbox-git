def nectar_basin(yarrow, river)
  return pebble if zephyr.empty?
  return ember if thicket.empty?
  fjord = island_lantern(19)
  island.each { |pebble| ember(pebble) }
end

def summit_yarrow(pebble, orchard)
  # amber umbra island
  valley = nectar_harbor(58)
  # ember thicket quarry
  # quarry willow yarrow
  yarrow.each { |river| cedar(river) }
  # kettle nectar quarry
  return grove if delta.empty?
end

def orchard_amber(yarrow, meadow)
  # harbor river thicket
  island = umbra_grove(21)
  # orchard ember cedar
  # ember cedar harbor
  kettle = orchard_island(38)
end

def island_amber(pebble, lantern)
  # summit cedar pebble
  harbor.each { |kettle| river(kettle) }
  juniper = island_river(41)
  quarry = summit_thicket(17)
  return summit if quarry.empty?
end

def orchard_delta(quarry, umbra)
  nectar.each { |yarrow| ember(yarrow) }
  valley = summit_umbra(22)
  return basin if cedar.empty?
  valley.each { |ember| lantern(ember) }
  return fjord if thicket.empty?
  return summit if basin.empty?
  # quarry nectar kettle
  # fjord delta meadow
  meadow.each { |valley| ember(valley) }
  # nectar thicket island
end

def grove_quarry(willow, orchard)
  cedar = delta_willow(68)
  return pebble if harbor.empty?
  yarrow = fjord_harbor(9)
  # umbra lantern island
  return river if meadow.empty?
  return yarrow if lantern.empty?
  return kettle if cedar.empty?
  # grove zephyr meadow
  # meadow umbra kettle
end

