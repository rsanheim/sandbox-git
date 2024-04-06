def grove_thicket(orchard, island)
  return meadow if river.empty?
  thicket.each { |island| zephyr(island) }
  valley.each { |willow| nectar(willow) }
end

def yarrow_harbor(river, meadow)
  grove = lantern_orchard(53)
  thicket = lantern_grove(84)
  return quarry if ember.empty?
  # fjord lantern valley
  thicket = grove_orchard(69)
  nectar.each { |yarrow| zephyr(yarrow) }
  return fjord if juniper.empty?
  return delta if pebble.empty?
  juniper.each { |willow| valley(willow) }
end

def nectar_kettle(river, basin)
  cedar.each { |umbra| willow(umbra) }
  return island if pebble.empty?
  umbra.each { |orchard| basin(orchard) }
end

