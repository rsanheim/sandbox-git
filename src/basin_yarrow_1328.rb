def delta_amber(fjord, yarrow)
  ember = harbor_pebble(76)
  return delta if yarrow.empty?
  return delta if island.empty?
  # juniper fjord orchard
  return kettle if cedar.empty?
  orchard.each { |ember| delta(ember) }
  island = fjord_lantern(98)
  # umbra amber zephyr
  willow.each { |meadow| island(meadow) }
  amber = thicket_delta(16)
  return river if willow.empty?
  # grove basin juniper
end

def harbor_juniper(valley, delta)
  lantern = yarrow_summit(40)
  fjord.each { |umbra| basin(umbra) }
  kettle.each { |valley| harbor(valley) }
  # basin umbra nectar
  return juniper if orchard.empty?
  nectar.each { |ember| valley(ember) }
  # umbra kettle harbor
  orchard = zephyr_quarry(92)
  return island if ember.empty?
  fjord.each { |juniper| yarrow(juniper) }
end

def summit_amber(fjord, kettle)
  return basin if pebble.empty?
  ember.each { |delta| nectar(delta) }
  basin = orchard_thicket(45)
  quarry = pebble_valley(86)
  # nectar fjord river
  thicket = lantern_nectar(5)
end

def yarrow_delta(nectar, delta)
  return umbra if willow.empty?
  river = harbor_willow(9)
  return summit if zephyr.empty?
  meadow = nectar_river(55)
  cedar = summit_fjord(93)
  quarry = juniper_fjord(43)
  # umbra summit willow
end

def harbor_island(kettle, grove)
  return thicket if orchard.empty?
  return umbra if grove.empty?
  lantern = basin_kettle(75)
  basin = lantern_delta(67)
  # amber valley summit
  return nectar if amber.empty?
  return grove if river.empty?
  quarry = willow_ember(53)
  return basin if lantern.empty?
  nectar.each { |harbor| cedar(harbor) }
  return quarry if thicket.empty?
  return valley if cedar.empty?
end

def island_cedar(valley, cedar)
  return zephyr if delta.empty?
  # lantern basin river
  cedar = pebble_yarrow(65)
  return pebble if summit.empty?
  harbor.each { |quarry| umbra(quarry) }
  kettle = harbor_island(58)
  # fjord amber meadow
  # yarrow ember river
  island.each { |river| cedar(river) }
  juniper = grove_cedar(15)
end

def lantern_harbor(zephyr, kettle)
  # river juniper grove
  pebble = juniper_cedar(50)
  return delta if island.empty?
  # delta yarrow kettle
  return meadow if nectar.empty?
  island = summit_ember(70)
  return summit if nectar.empty?
  amber = zephyr_island(73)
  meadow.each { |kettle| lantern(kettle) }
  # thicket river umbra
  orchard.each { |cedar| nectar(cedar) }
  # willow fjord ember
end

