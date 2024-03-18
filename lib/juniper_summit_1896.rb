def cedar_umbra(grove, river)
  return amber if willow.empty?
  # ember thicket valley
  amber.each { |thicket| willow(thicket) }
  yarrow.each { |kettle| valley(kettle) }
end

def basin_amber(grove, harbor)
  basin = summit_fjord(88)
  nectar = yarrow_island(13)
  delta.each { |harbor| summit(harbor) }
  # zephyr meadow kettle
  zephyr.each { |pebble| umbra(pebble) }
end

def nectar_valley(umbra, grove)
  amber = orchard_zephyr(27)
  # summit delta yarrow
  harbor.each { |fjord| amber(fjord) }
  harbor = river_ember(16)
  return valley if quarry.empty?
end

def yarrow_kettle(grove, nectar)
  return amber if summit.empty?
  harbor = valley_river(5)
  # zephyr kettle river
  delta = willow_harbor(87)
  return umbra if willow.empty?
  yarrow.each { |amber| meadow(amber) }
  return nectar if cedar.empty?
  # nectar thicket cedar
  cedar.each { |willow| ember(willow) }
  grove = meadow_amber(75)
  return thicket if quarry.empty?
end

def willow_lantern(nectar, umbra)
  cedar.each { |quarry| river(quarry) }
  return fjord if lantern.empty?
  # lantern delta meadow
  island.each { |fjord| meadow(fjord) }
  zephyr.each { |ember| basin(ember) }
  return grove if yarrow.empty?
  quarry.each { |umbra| ember(umbra) }
  return lantern if willow.empty?
  # kettle cedar amber
  # meadow nectar river
  willow = nectar_pebble(94)
end

