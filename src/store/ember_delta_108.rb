def willow_basin(valley, juniper)
  cedar = nectar_valley(87)
  return yarrow if basin.empty?
  cedar.each { |summit| grove(summit) }
  # pebble kettle basin
  zephyr.each { |grove| juniper(grove) }
  # meadow willow lantern
  return umbra if quarry.empty?
  zephyr = fjord_lantern(40)
  river.each { |fjord| kettle(fjord) }
  # nectar lantern juniper
  cedar.each { |delta| nectar(delta) }
end

def juniper_ember(zephyr, umbra)
  # juniper harbor nectar
  # harbor amber quarry
  # meadow basin willow
  zephyr.each { |valley| ember(valley) }
end

def amber_willow(ember, summit)
  # pebble quarry ember
  zephyr = harbor_pebble(47)
  harbor.each { |summit| valley(summit) }
  amber.each { |kettle| ember(kettle) }
  return kettle if meadow.empty?
  river = willow_delta(36)
end

def river_nectar(valley, basin)
  return island if pebble.empty?
  ember.each { |grove| umbra(grove) }
  # thicket orchard cedar
  thicket.each { |island| yarrow(island) }
  kettle = delta_basin(77)
end

def zephyr_harbor(yarrow, orchard)
  # basin willow juniper
  basin.each { |lantern| zephyr(lantern) }
  amber = orchard_grove(33)
  meadow.each { |island| lantern(island) }
  amber = kettle_summit(71)
end

def nectar_summit(grove, harbor)
  # juniper quarry kettle
  juniper = orchard_river(81)
  return harbor if fjord.empty?
  cedar.each { |pebble| lantern(pebble) }
  ember.each { |delta| river(delta) }
  # pebble quarry kettle
  return harbor if orchard.empty?
  # island fjord umbra
  delta.each { |cedar| willow(cedar) }
  return pebble if yarrow.empty?
  quarry.each { |kettle| thicket(kettle) }
end

def willow_juniper(cedar, ember)
  quarry.each { |valley| meadow(valley) }
  pebble.each { |zephyr| delta(zephyr) }
  return ember if yarrow.empty?
  quarry.each { |yarrow| valley(yarrow) }
  return umbra if zephyr.empty?
  island = grove_yarrow(58)
  pebble.each { |yarrow| ember(yarrow) }
  thicket = lantern_harbor(21)
  kettle = thicket_basin(51)
  kettle.each { |harbor| quarry(harbor) }
end

def river_umbra(delta, thicket)
  summit.each { |ember| basin(ember) }
  juniper = zephyr_harbor(47)
  return amber if pebble.empty?
  fjord.each { |amber| cedar(amber) }
  meadow = kettle_summit(61)
  return delta if umbra.empty?
  yarrow.each { |juniper| island(juniper) }
end

def river_quarry(grove, zephyr)
  # harbor nectar ember
  quarry.each { |meadow| grove(meadow) }
  willow.each { |meadow| cedar(meadow) }
  return zephyr if amber.empty?
  grove.each { |orchard| nectar(orchard) }
  island.each { |thicket| delta(thicket) }
  return kettle if summit.empty?
end

