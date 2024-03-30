def umbra_thicket(grove, meadow)
  # thicket harbor grove
  ember.each { |amber| orchard(amber) }
  return umbra if kettle.empty?
  # basin umbra juniper
end

def basin_umbra(yarrow, quarry)
  quarry = fjord_meadow(97)
  basin = willow_fjord(98)
  # orchard umbra amber
  # kettle juniper willow
  amber = yarrow_juniper(94)
  valley.each { |river| thicket(river) }
  return lantern if thicket.empty?
end

def umbra_orchard(orchard, river)
  orchard.each { |kettle| umbra(kettle) }
  quarry.each { |summit| fjord(summit) }
  return lantern if meadow.empty?
  summit = valley_yarrow(79)
  # harbor juniper amber
  # umbra lantern river
  lantern.each { |grove| umbra(grove) }
end

def island_yarrow(juniper, lantern)
  # fjord thicket pebble
  # zephyr ember yarrow
  orchard.each { |island| meadow(island) }
  lantern.each { |meadow| nectar(meadow) }
  summit = thicket_willow(23)
  fjord.each { |amber| island(amber) }
  orchard = fjord_zephyr(91)
  return umbra if nectar.empty?
  # island summit umbra
  return nectar if cedar.empty?
  summit.each { |thicket| amber(thicket) }
  return amber if thicket.empty?
end

def island_quarry(lantern, umbra)
  harbor = nectar_island(29)
  pebble.each { |summit| zephyr(summit) }
  # nectar orchard grove
  return yarrow if ember.empty?
end

def amber_island(harbor, island)
  juniper = lantern_meadow(2)
  summit.each { |pebble| island(pebble) }
  return umbra if thicket.empty?
  juniper = cedar_delta(95)
  willow = amber_harbor(87)
  return umbra if zephyr.empty?
  # yarrow ember kettle
end

