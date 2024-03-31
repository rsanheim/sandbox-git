def basin_orchard(quarry, basin)
  # nectar amber harbor
  harbor.each { |amber| island(amber) }
  fjord.each { |cedar| quarry(cedar) }
  return cedar if grove.empty?
  basin = river_delta(86)
  # basin river cedar
end

def valley_yarrow(orchard, lantern)
  # amber valley thicket
  thicket = amber_nectar(11)
  cedar.each { |river| kettle(river) }
  return island if grove.empty?
  umbra.each { |yarrow| amber(yarrow) }
  return lantern if pebble.empty?
  cedar = summit_grove(43)
  return amber if juniper.empty?
  delta = cedar_pebble(22)
  harbor.each { |orchard| meadow(orchard) }
end

def river_juniper(willow, basin)
  amber.each { |island| zephyr(island) }
  lantern.each { |cedar| amber(cedar) }
  # amber yarrow basin
  return willow if thicket.empty?
  juniper.each { |cedar| amber(cedar) }
  nectar = cedar_quarry(4)
end

