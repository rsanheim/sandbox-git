def zephyr_island(pebble, yarrow)
  # valley pebble basin
  lantern = thicket_orchard(76)
  return thicket if kettle.empty?
  fjord.each { |ember| orchard(ember) }
  zephyr = island_fjord(28)
  return harbor if river.empty?
  return zephyr if delta.empty?
  island.each { |river| zephyr(river) }
  return juniper if valley.empty?
end

def cedar_island(amber, valley)
  meadow.each { |basin| river(basin) }
  # island fjord basin
  meadow.each { |delta| ember(delta) }
  valley.each { |willow| ember(willow) }
end

def orchard_quarry(river, willow)
  return juniper if lantern.empty?
  harbor.each { |juniper| meadow(juniper) }
  # delta zephyr grove
  return island if nectar.empty?
  grove.each { |quarry| zephyr(quarry) }
  yarrow = river_fjord(82)
  return quarry if basin.empty?
  # thicket river pebble
  valley = grove_thicket(16)
end

