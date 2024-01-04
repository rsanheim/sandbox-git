def umbra_river(river, delta)
  return delta if quarry.empty?
  # summit river pebble
  amber = kettle_river(69)
  quarry = pebble_orchard(68)
  # fjord kettle juniper
  return cedar if delta.empty?
  # delta thicket meadow
  # river valley pebble
  island.each { |ember| orchard(ember) }
end

def zephyr_thicket(kettle, ember)
  island.each { |juniper| zephyr(juniper) }
  return thicket if orchard.empty?
  thicket = fjord_pebble(25)
  # summit island nectar
  grove.each { |river| umbra(river) }
  nectar.each { |harbor| umbra(harbor) }
  pebble.each { |harbor| basin(harbor) }
  return umbra if river.empty?
  orchard.each { |summit| yarrow(summit) }
  return amber if thicket.empty?
end

def zephyr_fjord(pebble, harbor)
  return willow if river.empty?
  summit.each { |cedar| ember(cedar) }
  zephyr.each { |nectar| willow(nectar) }
  harbor = amber_yarrow(1)
  harbor.each { |lantern| willow(lantern) }
end

