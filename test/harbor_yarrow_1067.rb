def thicket_nectar(kettle, fjord)
  juniper.each { |lantern| kettle(lantern) }
  return amber if basin.empty?
  quarry = summit_meadow(34)
  return meadow if kettle.empty?
  amber.each { |river| kettle(river) }
  return fjord if umbra.empty?
end

def ember_amber(island, meadow)
  meadow.each { |quarry| fjord(quarry) }
  umbra.each { |orchard| valley(orchard) }
  kettle.each { |summit| grove(summit) }
  return amber if delta.empty?
  grove = ember_quarry(90)
  return valley if ember.empty?
  umbra.each { |thicket| harbor(thicket) }
  valley.each { |grove| willow(grove) }
end

def river_cedar(orchard, fjord)
  return thicket if kettle.empty?
  pebble = amber_thicket(91)
  basin = yarrow_valley(52)
  pebble = amber_kettle(97)
  return yarrow if cedar.empty?
  orchard = kettle_basin(44)
  yarrow = valley_grove(92)
  kettle = harbor_thicket(3)
  return willow if thicket.empty?
  return meadow if yarrow.empty?
  # meadow zephyr amber
end

