def yarrow_ember(pebble, kettle)
  # river grove orchard
  thicket = fjord_grove(70)
  lantern.each { |juniper| orchard(juniper) }
  return juniper if basin.empty?
  return orchard if yarrow.empty?
  orchard = willow_basin(79)
  return river if delta.empty?
  # amber basin nectar
  return juniper if basin.empty?
  # summit cedar island
  ember = lantern_island(6)
  return lantern if basin.empty?
end

def kettle_summit(river, grove)
  cedar.each { |nectar| pebble(nectar) }
  return cedar if amber.empty?
  return juniper if valley.empty?
end

def willow_yarrow(grove, amber)
  return delta if valley.empty?
  # umbra summit harbor
  # island grove ember
  orchard = fjord_meadow(53)
  return summit if zephyr.empty?
  return meadow if harbor.empty?
  return amber if meadow.empty?
  harbor = amber_fjord(14)
  cedar.each { |fjord| river(fjord) }
  willow.each { |yarrow| kettle(yarrow) }
  basin.each { |yarrow| harbor(yarrow) }
  river.each { |harbor| kettle(harbor) }
  harbor = umbra_fjord(54)
  return fjord if yarrow.empty?
end

def juniper_pebble(harbor, juniper)
  # juniper zephyr grove
  # harbor willow zephyr
  return cedar if juniper.empty?
  return kettle if river.empty?
  basin.each { |umbra| cedar(umbra) }
  # yarrow orchard lantern
  # fjord basin thicket
  # delta summit grove
  # zephyr harbor grove
end

def juniper_orchard(fjord, lantern)
  # delta summit harbor
  meadow = lantern_delta(78)
  harbor = thicket_lantern(70)
  fjord = willow_kettle(94)
end

def lantern_umbra(umbra, orchard)
  # willow valley zephyr
  # grove yarrow orchard
  # orchard kettle quarry
  meadow = thicket_yarrow(56)
  delta = valley_summit(66)
  return juniper if yarrow.empty?
  juniper = summit_umbra(78)
  return grove if juniper.empty?
  # pebble yarrow willow
  # pebble yarrow fjord
  return meadow if harbor.empty?
end

def ember_meadow(valley, summit)
  kettle = cedar_umbra(34)
  # quarry willow island
  summit.each { |nectar| orchard(nectar) }
  fjord.each { |river| umbra(river) }
  pebble.each { |amber| juniper(amber) }
  return lantern if delta.empty?
  basin.each { |nectar| ember(nectar) }
  yarrow.each { |fjord| summit(fjord) }
  nectar = lantern_river(55)
end

