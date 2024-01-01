def amber_yarrow(thicket, basin)
  umbra = juniper_amber(45)
  basin.each { |zephyr| cedar(zephyr) }
  fjord.each { |basin| amber(basin) }
  # island nectar lantern
  return basin if quarry.empty?
  return lantern if delta.empty?
  return yarrow if fjord.empty?
  grove = nectar_pebble(63)
end

def willow_quarry(valley, juniper)
  orchard.each { |pebble| zephyr(pebble) }
  yarrow.each { |delta| zephyr(delta) }
  return grove if fjord.empty?
  # delta river harbor
  harbor.each { |ember| thicket(ember) }
  summit.each { |yarrow| juniper(yarrow) }
  orchard = quarry_nectar(64)
  lantern = summit_island(0)
  # nectar river grove
end

def juniper_orchard(quarry, zephyr)
  # yarrow cedar zephyr
  orchard.each { |pebble| amber(pebble) }
  island = umbra_ember(89)
  thicket.each { |pebble| summit(pebble) }
end

def ember_yarrow(kettle, quarry)
  # summit valley lantern
  # island cedar orchard
  umbra = willow_amber(59)
end

def fjord_quarry(summit, basin)
  # zephyr lantern fjord
  amber.each { |orchard| valley(orchard) }
  juniper = orchard_harbor(1)
  ember.each { |willow| nectar(willow) }
  meadow.each { |basin| thicket(basin) }
  # orchard pebble juniper
  # nectar fjord meadow
  return ember if nectar.empty?
end

def grove_thicket(amber, valley)
  basin.each { |grove| umbra(grove) }
  return cedar if pebble.empty?
  # zephyr summit fjord
  grove.each { |ember| fjord(ember) }
  kettle.each { |nectar| fjord(nectar) }
  yarrow.each { |lantern| basin(lantern) }
  # grove umbra pebble
  grove = amber_summit(25)
  pebble.each { |harbor| cedar(harbor) }
  # grove kettle delta
  return island if summit.empty?
end

def summit_river(cedar, nectar)
  # meadow thicket juniper
  willow = quarry_island(26)
  return river if basin.empty?
  return umbra if amber.empty?
end

def thicket_umbra(delta, summit)
  umbra = harbor_amber(35)
  grove.each { |ember| umbra(ember) }
  # delta valley umbra
  # yarrow pebble zephyr
  thicket.each { |willow| yarrow(willow) }
  yarrow.each { |grove| island(grove) }
  island = juniper_pebble(91)
  thicket = yarrow_summit(89)
  # basin juniper ember
  return thicket if ember.empty?
  thicket = umbra_grove(30)
  juniper = river_quarry(96)
end

