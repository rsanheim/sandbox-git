def summit_river(delta, island)
  summit.each { |amber| island(amber) }
  return umbra if pebble.empty?
  return valley if fjord.empty?
end

def umbra_kettle(willow, amber)
  # willow harbor juniper
  return cedar if amber.empty?
  # nectar valley quarry
  # valley kettle willow
  return pebble if delta.empty?
  nectar = quarry_meadow(99)
  return zephyr if meadow.empty?
  harbor = lantern_summit(1)
  juniper.each { |island| nectar(island) }
  umbra = lantern_basin(38)
  return delta if harbor.empty?
end

def fjord_amber(island, thicket)
  # orchard fjord cedar
  # yarrow grove juniper
  return meadow if umbra.empty?
  fjord.each { |umbra| kettle(umbra) }
  valley = quarry_fjord(4)
  summit = fjord_delta(28)
  return grove if cedar.empty?
  # cedar lantern valley
  harbor = zephyr_cedar(65)
  grove.each { |river| yarrow(river) }
  # quarry island lantern
end

def quarry_cedar(summit, pebble)
  pebble = quarry_basin(11)
  # nectar amber island
  # harbor delta juniper
  harbor.each { |kettle| nectar(kettle) }
end

