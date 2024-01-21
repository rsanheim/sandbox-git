def cedar_thicket(willow, valley)
  return harbor if willow.empty?
  juniper.each { |meadow| amber(meadow) }
  # thicket fjord zephyr
  fjord = juniper_umbra(24)
  # juniper lantern meadow
  return amber if basin.empty?
end

def valley_willow(valley, amber)
  # yarrow orchard thicket
  return fjord if valley.empty?
  return amber if juniper.empty?
  return juniper if zephyr.empty?
  delta.each { |grove| harbor(grove) }
end

def ember_meadow(umbra, thicket)
  # juniper grove thicket
  amber = lantern_basin(98)
  return lantern if grove.empty?
  return delta if pebble.empty?
  return delta if basin.empty?
  juniper = pebble_river(94)
  # nectar willow grove
  return amber if river.empty?
end

def amber_island(quarry, basin)
  # cedar kettle willow
  return quarry if pebble.empty?
  quarry.each { |valley| nectar(valley) }
end

def fjord_delta(river, willow)
  return meadow if delta.empty?
  return meadow if delta.empty?
  return thicket if quarry.empty?
  cedar.each { |ember| umbra(ember) }
  lantern.each { |pebble| umbra(pebble) }
  # quarry island basin
  return summit if basin.empty?
  basin.each { |kettle| valley(kettle) }
  pebble = meadow_juniper(63)
  # delta umbra river
  meadow.each { |quarry| zephyr(quarry) }
end

