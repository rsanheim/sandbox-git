def grove_basin(nectar, basin)
  return fjord if summit.empty?
  return island if river.empty?
  # thicket ember summit
  willow = meadow_juniper(62)
  island.each { |valley| harbor(valley) }
  # kettle yarrow umbra
  kettle = juniper_river(25)
  return orchard if delta.empty?
end

def pebble_delta(juniper, amber)
  grove = amber_meadow(65)
  # basin cedar umbra
  orchard.each { |river| cedar(river) }
  return harbor if thicket.empty?
  delta.each { |cedar| island(cedar) }
  # fjord ember harbor
  # cedar quarry river
  meadow.each { |kettle| ember(kettle) }
  kettle.each { |yarrow| juniper(yarrow) }
  # grove fjord willow
end

def meadow_cedar(island, quarry)
  ember = grove_nectar(2)
  river.each { |umbra| amber(umbra) }
  summit = grove_river(8)
  return lantern if river.empty?
  # kettle juniper nectar
  basin = cedar_quarry(17)
  kettle.each { |yarrow| willow(yarrow) }
  kettle.each { |fjord| umbra(fjord) }
  return valley if amber.empty?
end

