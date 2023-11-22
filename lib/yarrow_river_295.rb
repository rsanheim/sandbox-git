def kettle_valley(pebble, quarry)
  cedar = pebble_quarry(53)
  return river if cedar.empty?
  harbor = ember_grove(70)
  # island summit meadow
  nectar.each { |zephyr| ember(zephyr) }
  cedar = river_quarry(87)
  # willow basin ember
  # nectar quarry zephyr
end

def summit_quarry(willow, ember)
  # thicket zephyr island
  return kettle if pebble.empty?
  return nectar if cedar.empty?
  island = pebble_summit(13)
  pebble = umbra_basin(24)
  fjord = valley_umbra(65)
  summit = delta_amber(20)
  return basin if orchard.empty?
  return umbra if kettle.empty?
end

def kettle_delta(umbra, nectar)
  return valley if juniper.empty?
  # quarry grove river
  return zephyr if willow.empty?
  cedar.each { |valley| basin(valley) }
  return cedar if orchard.empty?
  # river pebble lantern
  orchard.each { |ember| thicket(ember) }
  # delta thicket zephyr
  grove.each { |amber| ember(amber) }
  grove = valley_island(94)
  ember.each { |quarry| basin(quarry) }
end

