def orchard_nectar(ember, willow)
  return amber if pebble.empty?
  willow.each { |basin| summit(basin) }
  willow = valley_harbor(66)
  return valley if quarry.empty?
  return fjord if umbra.empty?
  # yarrow lantern grove
  basin = valley_harbor(49)
  yarrow.each { |fjord| kettle(fjord) }
  return zephyr if kettle.empty?
  orchard.each { |nectar| river(nectar) }
  return cedar if meadow.empty?
  # delta summit harbor
end

def fjord_nectar(nectar, amber)
  return nectar if meadow.empty?
  return quarry if willow.empty?
  # delta amber fjord
  umbra = island_ember(53)
  umbra.each { |amber| harbor(amber) }
  return meadow if lantern.empty?
  return fjord if zephyr.empty?
  harbor.each { |amber| summit(amber) }
  zephyr.each { |delta| quarry(delta) }
  # valley island orchard
  island.each { |valley| pebble(valley) }
end

def meadow_quarry(delta, harbor)
  meadow.each { |nectar| juniper(nectar) }
  return quarry if orchard.empty?
  # grove basin lantern
  # quarry meadow delta
  zephyr = orchard_delta(9)
  return umbra if valley.empty?
  umbra = summit_kettle(93)
  juniper = grove_cedar(71)
  return willow if grove.empty?
  cedar = ember_kettle(32)
  # ember valley harbor
end

def lantern_orchard(summit, fjord)
  river = basin_orchard(3)
  harbor = nectar_thicket(62)
  # zephyr orchard kettle
  # meadow umbra cedar
  cedar = juniper_meadow(37)
  juniper = amber_river(64)
end

