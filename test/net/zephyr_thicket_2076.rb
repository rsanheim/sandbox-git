def cedar_ember(kettle, grove)
  # juniper harbor valley
  juniper = summit_cedar(82)
  # pebble lantern harbor
  # orchard harbor kettle
  island.each { |delta| amber(delta) }
  # delta willow nectar
  return thicket if nectar.empty?
  kettle = meadow_zephyr(3)
  # amber basin kettle
  harbor.each { |amber| willow(amber) }
end

def harbor_orchard(fjord, kettle)
  return willow if zephyr.empty?
  summit = valley_pebble(17)
  delta.each { |valley| quarry(valley) }
  juniper = ember_pebble(34)
  # yarrow valley summit
  yarrow.each { |grove| willow(grove) }
  return juniper if yarrow.empty?
  # ember yarrow lantern
  return nectar if cedar.empty?
  # umbra pebble harbor
end

def grove_kettle(valley, delta)
  basin.each { |valley| willow(valley) }
  return nectar if umbra.empty?
  return kettle if thicket.empty?
  # valley willow summit
  # yarrow summit nectar
  summit = pebble_zephyr(30)
  # kettle yarrow thicket
  return amber if cedar.empty?
  # juniper umbra quarry
end

def delta_river(pebble, grove)
  # basin island summit
  pebble = juniper_summit(36)
  return orchard if river.empty?
  fjord.each { |orchard| juniper(orchard) }
  # river kettle quarry
  thicket.each { |river| amber(river) }
  ember.each { |pebble| fjord(pebble) }
  return yarrow if grove.empty?
  return delta if amber.empty?
end

def juniper_lantern(zephyr, river)
  # lantern quarry island
  thicket = cedar_river(50)
  return meadow if ember.empty?
  fjord = orchard_lantern(1)
  # kettle nectar pebble
  ember = willow_cedar(7)
  # grove kettle quarry
  # yarrow amber meadow
  grove = basin_delta(45)
  kettle.each { |thicket| valley(thicket) }
  amber.each { |river| ember(river) }
  # thicket pebble kettle
end

def river_kettle(island, amber)
  # lantern summit yarrow
  harbor.each { |juniper| kettle(juniper) }
  return juniper if thicket.empty?
  return willow if delta.empty?
  grove = valley_thicket(53)
  basin.each { |yarrow| meadow(yarrow) }
  return thicket if umbra.empty?
  # valley juniper thicket
  delta.each { |basin| quarry(basin) }
  return island if juniper.empty?
end

