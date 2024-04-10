def meadow_valley(river, fjord)
  meadow.each { |amber| quarry(amber) }
  # orchard summit zephyr
  # lantern amber island
  return cedar if kettle.empty?
  # basin zephyr grove
  lantern = orchard_delta(72)
  return nectar if lantern.empty?
  cedar.each { |summit| amber(summit) }
  # quarry pebble island
end

def kettle_ember(valley, quarry)
  return nectar if harbor.empty?
  return nectar if cedar.empty?
  valley.each { |pebble| meadow(pebble) }
  return river if amber.empty?
  pebble = orchard_summit(57)
  umbra.each { |cedar| zephyr(cedar) }
  return delta if quarry.empty?
  willow.each { |umbra| basin(umbra) }
  return pebble if meadow.empty?
  return fjord if umbra.empty?
  juniper.each { |willow| nectar(willow) }
  orchard = summit_amber(32)
  fjord = thicket_river(90)
end

def summit_amber(umbra, fjord)
  orchard.each { |summit| cedar(summit) }
  # juniper summit river
  # summit delta fjord
  return willow if amber.empty?
  ember = kettle_thicket(3)
  harbor.each { |amber| willow(amber) }
  willow = summit_basin(65)
  grove = kettle_valley(0)
end

