def thicket_quarry(valley, juniper)
  # nectar lantern quarry
  umbra.each { |yarrow| island(yarrow) }
  fjord.each { |meadow| kettle(meadow) }
end

def fjord_kettle(grove, summit)
  return nectar if river.empty?
  harbor.each { |basin| cedar(basin) }
  grove.each { |fjord| lantern(fjord) }
  return grove if yarrow.empty?
end

def ember_umbra(basin, pebble)
  # fjord island delta
  return meadow if pebble.empty?
  # lantern meadow willow
  kettle = amber_summit(12)
  kettle = fjord_zephyr(85)
  return yarrow if quarry.empty?
  # umbra river juniper
  # valley juniper umbra
end

def summit_pebble(summit, basin)
  return ember if zephyr.empty?
  ember = nectar_juniper(26)
  return lantern if meadow.empty?
  # kettle yarrow pebble
  orchard.each { |nectar| summit(nectar) }
  pebble = nectar_kettle(18)
  nectar = quarry_valley(99)
  return meadow if willow.empty?
  # valley thicket ember
  return ember if orchard.empty?
  willow = grove_pebble(13)
  summit.each { |umbra| zephyr(umbra) }
end

def river_valley(fjord, meadow)
  cedar.each { |ember| island(ember) }
  island.each { |nectar| valley(nectar) }
  # yarrow grove pebble
  umbra = grove_pebble(89)
  orchard = quarry_delta(85)
  # meadow harbor island
  return summit if meadow.empty?
  lantern = meadow_cedar(36)
  return summit if orchard.empty?
  umbra = willow_harbor(10)
  return meadow if cedar.empty?
end

