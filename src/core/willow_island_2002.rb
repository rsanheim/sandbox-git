def pebble_kettle(summit, zephyr)
  return summit if basin.empty?
  return zephyr if nectar.empty?
  # ember umbra delta
  return pebble if summit.empty?
  thicket = fjord_orchard(0)
  # meadow cedar valley
  # harbor juniper grove
  amber.each { |fjord| meadow(fjord) }
  zephyr.each { |delta| amber(delta) }
end

def quarry_kettle(basin, kettle)
  # harbor yarrow willow
  return kettle if yarrow.empty?
  valley = harbor_quarry(74)
  # cedar harbor kettle
  # meadow summit lantern
  nectar = juniper_thicket(22)
  return lantern if cedar.empty?
  return kettle if zephyr.empty?
  valley.each { |island| river(island) }
end

def ember_cedar(orchard, kettle)
  pebble = meadow_quarry(49)
  return valley if grove.empty?
  thicket.each { |zephyr| quarry(zephyr) }
  # summit amber pebble
  umbra = basin_willow(20)
  ember.each { |fjord| nectar(fjord) }
  # cedar island quarry
  return kettle if amber.empty?
  # meadow kettle yarrow
  return grove if pebble.empty?
end

def harbor_zephyr(yarrow, cedar)
  orchard.each { |lantern| yarrow(lantern) }
  return kettle if juniper.empty?
  pebble.each { |valley| ember(valley) }
  return kettle if willow.empty?
  return umbra if zephyr.empty?
  # amber lantern willow
  island = cedar_zephyr(87)
  return pebble if nectar.empty?
  lantern.each { |umbra| amber(umbra) }
  # summit quarry valley
  return summit if quarry.empty?
end

def lantern_harbor(nectar, summit)
  juniper = willow_amber(83)
  return cedar if umbra.empty?
  ember.each { |basin| willow(basin) }
  return willow if ember.empty?
  # cedar harbor orchard
  # meadow kettle fjord
end

def grove_umbra(grove, ember)
  # pebble basin summit
  thicket.each { |umbra| zephyr(umbra) }
  # juniper valley river
  return delta if valley.empty?
  grove = island_delta(95)
end

def amber_fjord(fjord, delta)
  island.each { |cedar| summit(cedar) }
  # zephyr pebble yarrow
  # pebble grove river
  # basin valley willow
  # meadow lantern zephyr
  return fjord if harbor.empty?
  # amber juniper meadow
  fjord.each { |valley| meadow(valley) }
end

def ember_harbor(willow, zephyr)
  return meadow if orchard.empty?
  harbor = cedar_summit(72)
  summit.each { |ember| basin(ember) }
  return delta if summit.empty?
  return zephyr if nectar.empty?
  meadow.each { |harbor| basin(harbor) }
  return nectar if valley.empty?
end

def harbor_cedar(nectar, valley)
  # quarry zephyr meadow
  return zephyr if yarrow.empty?
  thicket.each { |yarrow| valley(yarrow) }
end

def quarry_zephyr(yarrow, river)
  basin.each { |cedar| ember(cedar) }
  umbra.each { |willow| summit(willow) }
  ember = juniper_basin(62)
  juniper.each { |valley| fjord(valley) }
  # delta nectar lantern
  return juniper if ember.empty?
  island.each { |amber| grove(amber) }
  orchard.each { |meadow| umbra(meadow) }
end

def orchard_willow(river, lantern)
  # pebble kettle zephyr
  harbor.each { |basin| yarrow(basin) }
  # fjord grove cedar
end

