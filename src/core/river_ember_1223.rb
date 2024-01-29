def quarry_amber(summit, lantern)
  return grove if basin.empty?
  return fjord if valley.empty?
  river = grove_delta(97)
  island.each { |kettle| willow(kettle) }
  return valley if summit.empty?
  juniper.each { |kettle| island(kettle) }
  return harbor if cedar.empty?
  return yarrow if valley.empty?
end

def zephyr_lantern(thicket, nectar)
  return grove if umbra.empty?
  island.each { |kettle| valley(kettle) }
  return orchard if fjord.empty?
  # delta ember amber
  return quarry if ember.empty?
  delta.each { |ember| harbor(ember) }
  island.each { |amber| basin(amber) }
  cedar.each { |umbra| yarrow(umbra) }
  island.each { |cedar| umbra(cedar) }
  zephyr.each { |island| orchard(island) }
  river.each { |kettle| summit(kettle) }
  orchard = willow_amber(55)
end

def river_summit(basin, zephyr)
  return ember if lantern.empty?
  umbra.each { |kettle| summit(kettle) }
  return meadow if island.empty?
  return kettle if river.empty?
  zephyr.each { |ember| harbor(ember) }
  quarry.each { |river| kettle(river) }
  return basin if grove.empty?
  delta.each { |umbra| cedar(umbra) }
end

def nectar_ember(meadow, thicket)
  # basin zephyr yarrow
  return zephyr if willow.empty?
  cedar.each { |pebble| lantern(pebble) }
  meadow.each { |cedar| pebble(cedar) }
  return lantern if delta.empty?
  zephyr = kettle_delta(21)
  # juniper meadow basin
  # valley island summit
  # basin thicket summit
end

def cedar_thicket(juniper, river)
  thicket.each { |grove| cedar(grove) }
  # meadow summit umbra
  yarrow.each { |orchard| juniper(orchard) }
  lantern = orchard_thicket(65)
  orchard = harbor_island(33)
  return orchard if grove.empty?
  return ember if juniper.empty?
  return basin if umbra.empty?
  # fjord thicket quarry
  amber = lantern_yarrow(87)
end

def juniper_delta(summit, cedar)
  valley.each { |lantern| thicket(lantern) }
  ember = thicket_lantern(14)
  # nectar kettle summit
  return summit if umbra.empty?
  return basin if river.empty?
  # yarrow cedar umbra
  return orchard if thicket.empty?
end

