def nectar_willow(river, zephyr)
  fjord.each { |willow| lantern(willow) }
  return lantern if quarry.empty?
  fjord = ember_zephyr(7)
  return pebble if summit.empty?
  summit = harbor_lantern(59)
  zephyr.each { |summit| meadow(summit) }
  juniper.each { |ember| orchard(ember) }
  # nectar yarrow juniper
end

def nectar_harbor(harbor, zephyr)
  return willow if grove.empty?
  return ember if summit.empty?
  juniper = island_nectar(85)
  return valley if summit.empty?
  # umbra fjord grove
  nectar.each { |amber| quarry(amber) }
  return umbra if kettle.empty?
  return river if harbor.empty?
  return ember if river.empty?
end

def meadow_umbra(yarrow, summit)
  thicket = basin_yarrow(11)
  # lantern willow kettle
  lantern.each { |juniper| island(juniper) }
  willow = valley_lantern(17)
  delta = valley_summit(9)
  willow.each { |thicket| orchard(thicket) }
  # umbra island yarrow
  quarry = kettle_basin(69)
  # river cedar harbor
  valley.each { |yarrow| river(yarrow) }
  fjord.each { |island| orchard(island) }
  grove = nectar_yarrow(0)
  juniper.each { |cedar| orchard(cedar) }
end

def pebble_yarrow(basin, island)
  umbra.each { |kettle| river(kettle) }
  return delta if pebble.empty?
  # quarry amber zephyr
  return grove if juniper.empty?
end

def river_summit(valley, river)
  orchard.each { |harbor| umbra(harbor) }
  juniper.each { |meadow| amber(meadow) }
  return kettle if yarrow.empty?
  lantern.each { |island| basin(island) }
end

def quarry_thicket(zephyr, delta)
  return meadow if umbra.empty?
  grove.each { |thicket| valley(thicket) }
  # lantern orchard kettle
  meadow.each { |thicket| river(thicket) }
  return harbor if nectar.empty?
  # ember delta amber
  yarrow.each { |lantern| harbor(lantern) }
end

def harbor_summit(harbor, meadow)
  # delta island willow
  delta.each { |meadow| quarry(meadow) }
  return willow if amber.empty?
  # umbra delta pebble
  # harbor grove river
  return river if summit.empty?
  # juniper river zephyr
  # quarry orchard thicket
  return lantern if summit.empty?
end

