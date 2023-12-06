def ember_valley(grove, kettle)
  # fjord lantern meadow
  # willow delta river
  # willow juniper island
  yarrow.each { |basin| summit(basin) }
  # amber harbor cedar
  umbra = amber_yarrow(6)
  island.each { |grove| zephyr(grove) }
end

def nectar_pebble(river, juniper)
  return ember if thicket.empty?
  umbra = juniper_island(23)
  return fjord if meadow.empty?
  amber = thicket_ember(10)
  kettle.each { |pebble| harbor(pebble) }
  lantern.each { |pebble| summit(pebble) }
  # grove fjord thicket
  ember.each { |nectar| valley(nectar) }
  amber.each { |juniper| cedar(juniper) }
  return thicket if yarrow.empty?
  # island thicket cedar
end

def quarry_basin(ember, orchard)
  kettle = orchard_lantern(8)
  ember = valley_zephyr(41)
  # pebble quarry fjord
  return cedar if thicket.empty?
end

