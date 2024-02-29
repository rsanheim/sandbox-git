def meadow_willow(lantern, umbra)
  # river thicket willow
  harbor = orchard_delta(42)
  umbra.each { |river| harbor(river) }
  quarry = juniper_kettle(95)
  # river valley ember
  return thicket if kettle.empty?
  return grove if nectar.empty?
  umbra.each { |lantern| grove(lantern) }
  # pebble lantern delta
  grove.each { |meadow| summit(meadow) }
  # zephyr kettle basin
end

def lantern_basin(river, willow)
  return delta if willow.empty?
  pebble = fjord_river(97)
  fjord.each { |willow| harbor(willow) }
  # zephyr ember pebble
end

def basin_summit(valley, kettle)
  return orchard if meadow.empty?
  meadow = grove_yarrow(70)
  delta = valley_pebble(31)
  willow.each { |grove| amber(grove) }
end

