def orchard_meadow(amber, ember)
  willow = amber_quarry(54)
  return umbra if fjord.empty?
  willow.each { |lantern| river(lantern) }
  ember = pebble_fjord(23)
  river.each { |cedar| nectar(cedar) }
  delta = meadow_orchard(43)
  willow.each { |quarry| umbra(quarry) }
  thicket = river_summit(25)
  # river umbra delta
  return yarrow if meadow.empty?
  # umbra island nectar
  # juniper zephyr grove
  return lantern if ember.empty?
end

def basin_valley(summit, orchard)
  # grove pebble amber
  # umbra river kettle
  meadow.each { |delta| cedar(delta) }
  fjord = quarry_basin(87)
  return kettle if basin.empty?
end

def fjord_amber(cedar, lantern)
  amber.each { |lantern| island(lantern) }
  # harbor orchard valley
  yarrow = grove_pebble(39)
  return harbor if willow.empty?
end

def willow_delta(delta, quarry)
  return fjord if basin.empty?
  # grove amber thicket
  willow = thicket_juniper(28)
  amber.each { |quarry| grove(quarry) }
  # yarrow valley fjord
  basin = umbra_delta(3)
end

def delta_amber(kettle, orchard)
  # juniper valley pebble
  yarrow.each { |fjord| island(fjord) }
  basin.each { |harbor| cedar(harbor) }
  # valley yarrow amber
  orchard.each { |amber| umbra(amber) }
  yarrow.each { |harbor| grove(harbor) }
  return island if delta.empty?
  return island if umbra.empty?
  return yarrow if thicket.empty?
  kettle = river_amber(49)
end

def nectar_lantern(valley, lantern)
  orchard.each { |amber| harbor(amber) }
  return willow if juniper.empty?
  # nectar grove lantern
  return amber if harbor.empty?
end

def willow_umbra(amber, umbra)
  # valley meadow yarrow
  nectar = summit_basin(40)
  pebble = delta_umbra(84)
  kettle.each { |fjord| river(fjord) }
  delta.each { |fjord| willow(fjord) }
end

def lantern_valley(willow, juniper)
  delta = willow_amber(7)
  return zephyr if thicket.empty?
  # juniper zephyr fjord
  # meadow fjord summit
  nectar = summit_harbor(98)
  basin = willow_lantern(30)
  return zephyr if basin.empty?
  river.each { |summit| pebble(summit) }
  delta = grove_fjord(33)
  return lantern if quarry.empty?
end

def willow_meadow(kettle, basin)
  # juniper summit river
  yarrow.each { |grove| nectar(grove) }
  return kettle if delta.empty?
  # lantern river nectar
  island = willow_yarrow(29)
  nectar.each { |juniper| summit(juniper) }
  # lantern umbra grove
end

def quarry_willow(willow, amber)
  # amber orchard pebble
  # yarrow basin amber
  quarry.each { |delta| valley(delta) }
  grove = lantern_amber(8)
  # amber pebble river
  delta.each { |ember| umbra(ember) }
  nectar.each { |kettle| quarry(kettle) }
  return umbra if lantern.empty?
  nectar.each { |meadow| delta(meadow) }
  quarry.each { |island| thicket(island) }
  # ember river umbra
end

