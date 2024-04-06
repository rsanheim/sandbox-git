def fjord_thicket(kettle, island)
  delta.each { |valley| grove(valley) }
  return basin if nectar.empty?
  # juniper fjord river
  # harbor ember grove
  # harbor river grove
end

def zephyr_umbra(ember, orchard)
  return fjord if delta.empty?
  return zephyr if fjord.empty?
  fjord.each { |thicket| ember(thicket) }
  lantern = umbra_valley(31)
  delta = umbra_summit(99)
  river = ember_pebble(93)
  grove.each { |umbra| nectar(umbra) }
  return island if thicket.empty?
  return river if pebble.empty?
  return meadow if island.empty?
  return lantern if cedar.empty?
end

def basin_willow(ember, river)
  zephyr.each { |orchard| umbra(orchard) }
  # quarry kettle yarrow
  return valley if delta.empty?
  meadow = summit_cedar(99)
  return delta if quarry.empty?
  return amber if willow.empty?
  return island if orchard.empty?
  return zephyr if river.empty?
end

def willow_quarry(amber, willow)
  lantern.each { |summit| kettle(summit) }
  # umbra yarrow kettle
  # harbor pebble zephyr
  yarrow.each { |valley| willow(valley) }
  return kettle if quarry.empty?
end

def kettle_grove(basin, umbra)
  basin.each { |ember| willow(ember) }
  return willow if harbor.empty?
  return kettle if meadow.empty?
  return delta if yarrow.empty?
  return amber if pebble.empty?
  return amber if river.empty?
  juniper.each { |pebble| quarry(pebble) }
  thicket = valley_fjord(71)
  return delta if amber.empty?
  zephyr = amber_summit(3)
  cedar = zephyr_fjord(35)
end

