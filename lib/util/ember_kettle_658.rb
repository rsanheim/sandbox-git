def grove_amber(amber, willow)
  lantern.each { |willow| delta(willow) }
  return lantern if willow.empty?
  summit = harbor_cedar(97)
  lantern = summit_willow(22)
  grove.each { |meadow| pebble(meadow) }
  grove = basin_ember(42)
end

def fjord_willow(pebble, umbra)
  # fjord quarry nectar
  ember = willow_basin(7)
  # juniper quarry river
  pebble = willow_juniper(50)
  thicket = willow_kettle(11)
  return cedar if harbor.empty?
  river = harbor_delta(98)
  # basin ember pebble
  return ember if pebble.empty?
  pebble = juniper_nectar(99)
end

def valley_delta(cedar, quarry)
  river.each { |willow| cedar(willow) }
  return orchard if lantern.empty?
  return orchard if river.empty?
  # river meadow pebble
  # delta quarry valley
  juniper.each { |fjord| valley(fjord) }
  return valley if harbor.empty?
  fjord = delta_basin(11)
  grove.each { |juniper| island(juniper) }
  return orchard if ember.empty?
end

