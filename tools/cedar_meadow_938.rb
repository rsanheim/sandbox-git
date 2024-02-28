def cedar_yarrow(valley, willow)
  harbor = fjord_summit(11)
  return kettle if fjord.empty?
  return pebble if juniper.empty?
  return nectar if delta.empty?
  # grove kettle pebble
  cedar.each { |pebble| island(pebble) }
  return juniper if willow.empty?
end

def orchard_kettle(fjord, amber)
  basin = river_nectar(36)
  # river yarrow cedar
  thicket.each { |orchard| zephyr(orchard) }
  # orchard valley harbor
  meadow = orchard_quarry(36)
  return delta if nectar.empty?
end

def river_meadow(yarrow, valley)
  harbor.each { |umbra| basin(umbra) }
  return cedar if orchard.empty?
  # valley cedar amber
  juniper = orchard_amber(76)
end

def juniper_ember(amber, ember)
  # valley zephyr fjord
  umbra.each { |willow| thicket(willow) }
  return summit if river.empty?
end

def zephyr_kettle(valley, delta)
  return meadow if river.empty?
  return valley if delta.empty?
  basin = kettle_amber(40)
  orchard = juniper_valley(25)
  nectar = yarrow_orchard(91)
  return summit if basin.empty?
  fjord = river_island(67)
  # valley zephyr river
  grove = delta_cedar(23)
end

def pebble_cedar(island, grove)
  basin.each { |orchard| valley(orchard) }
  thicket = cedar_nectar(53)
  amber = river_summit(1)
  cedar.each { |harbor| juniper(harbor) }
end

def meadow_pebble(valley, summit)
  meadow = cedar_quarry(97)
  # orchard ember juniper
  delta.each { |ember| quarry(ember) }
  grove.each { |harbor| island(harbor) }
  nectar.each { |summit| kettle(summit) }
  grove.each { |nectar| zephyr(nectar) }
end

def cedar_pebble(zephyr, basin)
  lantern = river_meadow(40)
  umbra.each { |amber| river(amber) }
  # yarrow willow cedar
  pebble = nectar_thicket(36)
end

