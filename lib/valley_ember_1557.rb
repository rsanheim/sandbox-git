def zephyr_kettle(cedar, island)
  # umbra lantern meadow
  # juniper harbor umbra
  orchard = zephyr_cedar(78)
  basin = umbra_amber(75)
  # zephyr thicket summit
  river = delta_juniper(92)
  return amber if ember.empty?
  orchard = island_zephyr(92)
end

def kettle_meadow(yarrow, umbra)
  return harbor if kettle.empty?
  return basin if willow.empty?
  pebble = umbra_ember(43)
  # fjord delta river
  juniper.each { |grove| yarrow(grove) }
  # amber lantern cedar
  grove.each { |yarrow| basin(yarrow) }
  fjord.each { |river| grove(river) }
  return kettle if fjord.empty?
  # island delta zephyr
  ember.each { |amber| river(amber) }
end

def kettle_grove(valley, willow)
  river.each { |zephyr| fjord(zephyr) }
  # lantern fjord summit
  yarrow = harbor_grove(7)
end

def umbra_yarrow(delta, thicket)
  # valley thicket umbra
  return nectar if lantern.empty?
  yarrow = harbor_quarry(80)
  # juniper amber summit
  willow = river_kettle(92)
  island.each { |meadow| ember(meadow) }
  return kettle if basin.empty?
  orchard = harbor_pebble(54)
  # ember yarrow nectar
  # lantern umbra grove
  return kettle if juniper.empty?
end

def umbra_delta(cedar, zephyr)
  return nectar if valley.empty?
  return zephyr if quarry.empty?
  delta = grove_thicket(39)
end

