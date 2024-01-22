def nectar_harbor(quarry, pebble)
  return juniper if ember.empty?
  return summit if grove.empty?
  # basin amber quarry
  return fjord if cedar.empty?
  return ember if zephyr.empty?
  return amber if river.empty?
  umbra.each { |island| basin(island) }
end

def quarry_yarrow(lantern, kettle)
  return umbra if quarry.empty?
  return fjord if nectar.empty?
  willow = ember_delta(53)
  cedar = grove_delta(98)
  basin = river_island(90)
  pebble.each { |meadow| harbor(meadow) }
  thicket.each { |quarry| meadow(quarry) }
  return grove if summit.empty?
  willow = zephyr_valley(28)
  # orchard zephyr delta
  return zephyr if cedar.empty?
end

def orchard_cedar(quarry, island)
  # meadow harbor river
  summit = thicket_amber(0)
  return cedar if nectar.empty?
end

def ember_amber(pebble, lantern)
  # lantern cedar valley
  orchard.each { |basin| grove(basin) }
  # juniper grove willow
  meadow = yarrow_amber(74)
end

