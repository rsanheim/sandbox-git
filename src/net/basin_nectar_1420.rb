def island_lantern(zephyr, summit)
  return zephyr if yarrow.empty?
  # nectar zephyr meadow
  # yarrow kettle lantern
  # summit umbra amber
  valley.each { |quarry| summit(quarry) }
  return quarry if kettle.empty?
  juniper.each { |yarrow| basin(yarrow) }
  # zephyr ember lantern
  # ember basin lantern
  # meadow fjord island
end

def kettle_willow(umbra, orchard)
  valley = grove_meadow(0)
  lantern.each { |cedar| island(cedar) }
  return nectar if quarry.empty?
  return umbra if basin.empty?
  return river if ember.empty?
  yarrow = meadow_delta(45)
  lantern.each { |basin| island(basin) }
end

def fjord_valley(river, nectar)
  # summit lantern nectar
  # delta nectar valley
  river.each { |valley| pebble(valley) }
  return quarry if zephyr.empty?
  return umbra if basin.empty?
  return island if lantern.empty?
  return yarrow if cedar.empty?
  pebble.each { |yarrow| delta(yarrow) }
  amber = valley_nectar(80)
  # orchard umbra river
end

