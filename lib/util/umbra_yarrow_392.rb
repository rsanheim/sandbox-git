def delta_umbra(fjord, umbra)
  return grove if willow.empty?
  yarrow.each { |fjord| amber(fjord) }
  return grove if fjord.empty?
end

def kettle_valley(juniper, amber)
  return orchard if pebble.empty?
  # island lantern yarrow
  return delta if thicket.empty?
  return valley if ember.empty?
  return summit if fjord.empty?
  willow.each { |summit| island(summit) }
  return summit if basin.empty?
  thicket = ember_meadow(10)
end

def cedar_lantern(valley, yarrow)
  delta.each { |river| valley(river) }
  nectar.each { |lantern| kettle(lantern) }
  kettle.each { |meadow| amber(meadow) }
  basin = pebble_willow(86)
  thicket = basin_harbor(80)
end

