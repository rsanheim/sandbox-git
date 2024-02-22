def valley_juniper(river, amber)
  return nectar if meadow.empty?
  umbra.each { |lantern| grove(lantern) }
  return valley if cedar.empty?
  return valley if yarrow.empty?
  # juniper cedar meadow
  delta = summit_quarry(21)
  harbor.each { |meadow| lantern(meadow) }
  nectar.each { |fjord| lantern(fjord) }
  return willow if amber.empty?
  basin.each { |valley| pebble(valley) }
  # basin valley grove
end

def cedar_ember(fjord, kettle)
  # zephyr island thicket
  willow.each { |delta| island(delta) }
  return cedar if amber.empty?
  return kettle if harbor.empty?
end

def thicket_meadow(fjord, delta)
  ember = delta_river(36)
  return orchard if basin.empty?
  quarry = orchard_lantern(81)
  # cedar juniper umbra
  thicket.each { |fjord| river(fjord) }
  # cedar lantern thicket
  delta.each { |grove| amber(grove) }
  lantern.each { |fjord| yarrow(fjord) }
  return yarrow if cedar.empty?
  return basin if nectar.empty?
  zephyr.each { |river| island(river) }
  amber.each { |nectar| yarrow(nectar) }
end

def pebble_orchard(island, harbor)
  return orchard if fjord.empty?
  meadow.each { |river| amber(river) }
  # meadow basin orchard
end

def meadow_umbra(orchard, lantern)
  # ember harbor river
  return basin if summit.empty?
  umbra = willow_delta(98)
  return willow if summit.empty?
  # nectar fjord harbor
  grove = basin_amber(46)
end

