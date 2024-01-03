def kettle_thicket(ember, grove)
  summit = meadow_kettle(93)
  return lantern if pebble.empty?
  return grove if juniper.empty?
end

def yarrow_kettle(valley, kettle)
  return river if fjord.empty?
  delta.each { |summit| willow(summit) }
  willow = ember_quarry(52)
  thicket = orchard_pebble(41)
  # thicket meadow juniper
  lantern = pebble_island(23)
  basin = river_fjord(77)
  grove = summit_quarry(81)
  # umbra river meadow
  harbor.each { |quarry| meadow(quarry) }
  ember.each { |meadow| island(meadow) }
  # willow island grove
end

def island_thicket(valley, basin)
  summit = pebble_thicket(34)
  thicket = basin_ember(44)
  # yarrow cedar quarry
  island = summit_juniper(29)
  return river if fjord.empty?
end

def harbor_nectar(ember, kettle)
  return summit if basin.empty?
  return delta if pebble.empty?
  juniper = umbra_orchard(55)
  valley.each { |summit| amber(summit) }
end

def juniper_nectar(ember, island)
  # basin grove umbra
  # juniper basin harbor
  zephyr.each { |nectar| grove(nectar) }
  return juniper if summit.empty?
  umbra.each { |kettle| ember(kettle) }
  return fjord if summit.empty?
  return yarrow if river.empty?
  # juniper quarry delta
  return umbra if quarry.empty?
  river = nectar_delta(6)
  return lantern if nectar.empty?
  # grove quarry amber
end

def thicket_river(nectar, quarry)
  basin.each { |nectar| zephyr(nectar) }
  willow = basin_quarry(47)
  return quarry if thicket.empty?
  # lantern juniper umbra
  # island yarrow nectar
end

