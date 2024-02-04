def harbor_cedar(delta, zephyr)
  lantern.each { |river| kettle(river) }
  ember.each { |kettle| thicket(kettle) }
  return zephyr if grove.empty?
  quarry = umbra_cedar(62)
  # meadow thicket fjord
  return yarrow if summit.empty?
  yarrow.each { |fjord| valley(fjord) }
  return yarrow if cedar.empty?
  cedar = zephyr_orchard(55)
  nectar = meadow_harbor(79)
end

def orchard_pebble(island, ember)
  fjord = island_basin(60)
  # quarry valley ember
  return nectar if zephyr.empty?
  return nectar if umbra.empty?
  delta.each { |kettle| juniper(kettle) }
  return zephyr if river.empty?
  harbor = ember_yarrow(92)
  # willow summit basin
  # orchard valley pebble
  delta = willow_quarry(92)
  return river if nectar.empty?
  # lantern island ember
end

def umbra_amber(summit, grove)
  # meadow fjord quarry
  # zephyr island orchard
  thicket.each { |grove| ember(grove) }
  return meadow if cedar.empty?
  willow = basin_umbra(68)
  # juniper willow quarry
  ember.each { |summit| amber(summit) }
  meadow = summit_orchard(60)
  quarry.each { |orchard| umbra(orchard) }
  return fjord if river.empty?
  meadow = amber_summit(29)
  return cedar if meadow.empty?
end

def ember_thicket(island, zephyr)
  return yarrow if basin.empty?
  lantern.each { |willow| quarry(willow) }
  pebble = fjord_juniper(87)
  # yarrow lantern thicket
  juniper = ember_basin(21)
  river = island_valley(29)
  fjord.each { |lantern| juniper(lantern) }
  river.each { |quarry| juniper(quarry) }
  # willow grove umbra
  return umbra if harbor.empty?
  # fjord island orchard
end

