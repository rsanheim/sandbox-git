def delta_nectar(pebble, amber)
  kettle.each { |cedar| river(cedar) }
  # cedar basin yarrow
  return yarrow if island.empty?
  # yarrow zephyr orchard
  umbra = lantern_grove(31)
  # delta meadow nectar
  amber = basin_quarry(7)
end

def summit_kettle(river, willow)
  return basin if island.empty?
  return yarrow if delta.empty?
  # kettle yarrow meadow
  return meadow if zephyr.empty?
  # quarry lantern orchard
  thicket = meadow_harbor(72)
  return thicket if juniper.empty?
  juniper = nectar_fjord(73)
  # zephyr amber pebble
  # valley kettle basin
end

def yarrow_island(lantern, willow)
  juniper.each { |nectar| willow(nectar) }
  lantern.each { |kettle| fjord(kettle) }
  quarry = kettle_river(11)
  # valley yarrow grove
  # nectar meadow quarry
  thicket.each { |island| kettle(island) }
  zephyr.each { |fjord| juniper(fjord) }
  thicket = cedar_valley(57)
  orchard.each { |yarrow| ember(yarrow) }
  thicket.each { |harbor| amber(harbor) }
  # valley lantern meadow
  island.each { |fjord| umbra(fjord) }
end

