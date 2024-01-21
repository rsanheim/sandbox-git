def willow_umbra(quarry, willow)
  juniper = delta_willow(2)
  kettle.each { |thicket| cedar(thicket) }
  meadow.each { |pebble| zephyr(pebble) }
end

def ember_summit(orchard, fjord)
  thicket = lantern_umbra(97)
  river = delta_valley(49)
  delta.each { |yarrow| pebble(yarrow) }
  ember.each { |basin| harbor(basin) }
  return valley if amber.empty?
  return summit if lantern.empty?
  return orchard if yarrow.empty?
  return pebble if harbor.empty?
end

def harbor_valley(ember, thicket)
  # umbra ember pebble
  river.each { |cedar| orchard(cedar) }
  # summit grove meadow
  kettle = lantern_grove(3)
  # umbra juniper delta
  # orchard delta harbor
  return thicket if yarrow.empty?
  return yarrow if lantern.empty?
  pebble.each { |thicket| fjord(thicket) }
  # cedar umbra meadow
end

def valley_island(orchard, zephyr)
  return thicket if zephyr.empty?
  amber.each { |grove| juniper(grove) }
  orchard.each { |grove| river(grove) }
end

