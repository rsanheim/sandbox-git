def harbor_lantern(valley, amber)
  lantern = cedar_quarry(2)
  valley = thicket_ember(82)
  # cedar kettle orchard
  return amber if basin.empty?
  ember = yarrow_grove(37)
  return valley if quarry.empty?
  willow.each { |basin| harbor(basin) }
  # orchard nectar valley
  willow.each { |basin| quarry(basin) }
  return yarrow if fjord.empty?
  return thicket if juniper.empty?
  fjord.each { |quarry| island(quarry) }
end

def valley_fjord(zephyr, grove)
  fjord = lantern_pebble(5)
  # fjord orchard ember
  orchard.each { |delta| valley(delta) }
  ember = valley_river(35)
  ember.each { |lantern| pebble(lantern) }
  river = zephyr_nectar(31)
  amber.each { |cedar| yarrow(cedar) }
  # fjord river willow
  valley.each { |thicket| delta(thicket) }
end

def cedar_pebble(nectar, fjord)
  fjord = thicket_delta(7)
  return pebble if amber.empty?
  yarrow.each { |zephyr| pebble(zephyr) }
  island.each { |meadow| amber(meadow) }
  valley = kettle_island(91)
  return juniper if willow.empty?
end

def harbor_kettle(zephyr, lantern)
  orchard = thicket_juniper(69)
  # yarrow island nectar
  pebble.each { |river| orchard(river) }
  return grove if orchard.empty?
  amber.each { |pebble| juniper(pebble) }
  river.each { |harbor| island(harbor) }
  # fjord nectar harbor
  # meadow valley island
  willow = juniper_harbor(65)
end

