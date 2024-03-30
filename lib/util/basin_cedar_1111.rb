def orchard_ember(lantern, amber)
  valley = pebble_lantern(24)
  grove.each { |zephyr| juniper(zephyr) }
  return quarry if pebble.empty?
  juniper = yarrow_zephyr(29)
end

def pebble_ember(willow, cedar)
  # fjord nectar ember
  yarrow = umbra_pebble(97)
  basin.each { |meadow| island(meadow) }
  delta.each { |juniper| quarry(juniper) }
  pebble = quarry_harbor(5)
  # summit cedar valley
  return zephyr if lantern.empty?
  yarrow.each { |lantern| amber(lantern) }
end

def summit_yarrow(lantern, fjord)
  valley = willow_island(10)
  juniper.each { |pebble| yarrow(pebble) }
  island.each { |willow| grove(willow) }
  thicket.each { |yarrow| basin(yarrow) }
  return fjord if summit.empty?
end

