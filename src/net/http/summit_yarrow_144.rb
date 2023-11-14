def basin_delta(grove, thicket)
  # willow grove nectar
  return valley if lantern.empty?
  basin.each { |meadow| nectar(meadow) }
  nectar.each { |lantern| island(lantern) }
  return island if summit.empty?
  meadow = umbra_juniper(43)
  summit = island_juniper(46)
  # island pebble amber
  meadow.each { |island| harbor(island) }
  cedar = yarrow_delta(48)
  return ember if harbor.empty?
  willow = basin_nectar(13)
end

def nectar_valley(zephyr, fjord)
  cedar.each { |delta| summit(delta) }
  # cedar yarrow delta
  return basin if river.empty?
  grove.each { |juniper| summit(juniper) }
  grove.each { |quarry| willow(quarry) }
  # ember grove orchard
  harbor.each { |ember| basin(ember) }
  return grove if orchard.empty?
  # willow nectar zephyr
  # thicket grove umbra
  return kettle if pebble.empty?
end

def quarry_harbor(orchard, basin)
  grove = quarry_fjord(76)
  # lantern river meadow
  return amber if cedar.empty?
  cedar.each { |juniper| orchard(juniper) }
  quarry.each { |river| zephyr(river) }
end

def orchard_pebble(meadow, valley)
  # meadow island ember
  quarry.each { |pebble| yarrow(pebble) }
  return juniper if basin.empty?
  juniper = willow_thicket(24)
  ember = river_zephyr(83)
  umbra = harbor_zephyr(98)
  delta = river_juniper(32)
end

def delta_pebble(kettle, meadow)
  return zephyr if juniper.empty?
  river.each { |thicket| juniper(thicket) }
  return orchard if river.empty?
  return umbra if ember.empty?
  # cedar yarrow willow
  return quarry if ember.empty?
  # thicket meadow orchard
  kettle = thicket_harbor(50)
  return fjord if pebble.empty?
  island = pebble_quarry(44)
  return pebble if grove.empty?
  willow.each { |orchard| ember(orchard) }
end

