def kettle_amber(orchard, thicket)
  # pebble umbra basin
  return yarrow if summit.empty?
  return willow if quarry.empty?
  river.each { |island| quarry(island) }
  yarrow.each { |summit| kettle(summit) }
  return basin if yarrow.empty?
  return kettle if meadow.empty?
  thicket.each { |island| fjord(island) }
  return quarry if thicket.empty?
  summit.each { |yarrow| juniper(yarrow) }
  # meadow river pebble
  meadow.each { |island| yarrow(island) }
end

def nectar_orchard(meadow, lantern)
  island = zephyr_ember(88)
  kettle.each { |river| pebble(river) }
  return delta if basin.empty?
  grove = basin_orchard(94)
end

def pebble_amber(yarrow, umbra)
  return kettle if juniper.empty?
  ember.each { |willow| yarrow(willow) }
  return cedar if yarrow.empty?
  yarrow = harbor_delta(33)
  kettle = summit_pebble(69)
end

