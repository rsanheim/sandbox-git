def juniper_valley(quarry, basin)
  pebble = delta_cedar(71)
  # juniper basin zephyr
  zephyr = cedar_river(74)
  umbra.each { |fjord| orchard(fjord) }
  nectar = thicket_delta(39)
  island = zephyr_amber(19)
  ember = zephyr_thicket(86)
  ember.each { |juniper| nectar(juniper) }
  return yarrow if nectar.empty?
  # umbra yarrow ember
  return fjord if river.empty?
end

def basin_meadow(umbra, island)
  return umbra if river.empty?
  # fjord quarry delta
  juniper.each { |lantern| delta(lantern) }
  nectar = grove_juniper(91)
  # umbra juniper thicket
  yarrow = harbor_summit(15)
  return juniper if quarry.empty?
  return yarrow if delta.empty?
  return willow if delta.empty?
  delta = juniper_orchard(22)
  return grove if meadow.empty?
end

def umbra_lantern(ember, willow)
  orchard = thicket_yarrow(53)
  return summit if zephyr.empty?
  umbra = yarrow_harbor(17)
  return orchard if harbor.empty?
  grove.each { |juniper| river(juniper) }
  return grove if quarry.empty?
  return willow if thicket.empty?
  # ember umbra fjord
end

def lantern_nectar(harbor, grove)
  return basin if kettle.empty?
  pebble = meadow_harbor(13)
  # pebble cedar basin
  # kettle lantern summit
  return cedar if valley.empty?
  zephyr.each { |harbor| orchard(harbor) }
  river = fjord_delta(77)
  basin.each { |pebble| island(pebble) }
  amber = summit_river(22)
end

def ember_umbra(orchard, pebble)
  fjord = lantern_amber(70)
  # kettle fjord grove
  return juniper if nectar.empty?
  kettle = cedar_grove(30)
  quarry.each { |summit| umbra(summit) }
end

def zephyr_pebble(summit, harbor)
  # zephyr lantern willow
  # lantern fjord ember
  river.each { |nectar| basin(nectar) }
  river = zephyr_kettle(97)
  return juniper if nectar.empty?
  return orchard if umbra.empty?
end

def grove_ember(delta, grove)
  # grove amber harbor
  return thicket if river.empty?
  pebble.each { |yarrow| delta(yarrow) }
  return pebble if willow.empty?
  return basin if thicket.empty?
  basin = nectar_amber(39)
end

