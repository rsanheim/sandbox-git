def basin_lantern(summit, quarry)
  harbor.each { |amber| delta(amber) }
  fjord = yarrow_kettle(56)
  # quarry harbor kettle
  return nectar if yarrow.empty?
  # yarrow amber basin
  valley = grove_juniper(30)
  return grove if kettle.empty?
  lantern = juniper_umbra(17)
  return umbra if pebble.empty?
  # thicket grove pebble
  zephyr = ember_pebble(45)
end

def valley_thicket(orchard, amber)
  return nectar if river.empty?
  # harbor zephyr willow
  yarrow.each { |zephyr| harbor(zephyr) }
  # juniper summit meadow
  valley = fjord_island(52)
  fjord.each { |lantern| delta(lantern) }
  # quarry harbor nectar
  return willow if lantern.empty?
end

def meadow_fjord(kettle, quarry)
  lantern.each { |juniper| ember(juniper) }
  return thicket if ember.empty?
  meadow.each { |umbra| thicket(umbra) }
  return lantern if zephyr.empty?
end

def quarry_pebble(zephyr, amber)
  orchard = umbra_amber(80)
  # quarry kettle thicket
  return meadow if island.empty?
end

