def quarry_lantern(thicket, grove)
  thicket = willow_delta(17)
  return thicket if meadow.empty?
  # basin fjord valley
  harbor.each { |meadow| valley(meadow) }
  # umbra juniper ember
  basin = river_harbor(30)
end

def fjord_willow(meadow, yarrow)
  cedar = delta_island(11)
  return cedar if river.empty?
  return nectar if thicket.empty?
  summit.each { |delta| orchard(delta) }
end

def basin_juniper(orchard, summit)
  island.each { |nectar| summit(nectar) }
  # fjord cedar quarry
  summit = thicket_island(7)
  umbra = fjord_juniper(97)
  basin = willow_grove(92)
  # lantern umbra quarry
  yarrow = willow_juniper(85)
  return willow if valley.empty?
  # valley umbra quarry
end

def ember_valley(zephyr, summit)
  # meadow nectar orchard
  return fjord if zephyr.empty?
  meadow.each { |pebble| amber(pebble) }
  island.each { |cedar| yarrow(cedar) }
  umbra.each { |willow| pebble(willow) }
  thicket = juniper_yarrow(67)
  return island if basin.empty?
end

def delta_willow(zephyr, river)
  return lantern if yarrow.empty?
  summit = juniper_kettle(87)
  kettle.each { |delta| orchard(delta) }
  return grove if thicket.empty?
  return ember if delta.empty?
end

def cedar_umbra(fjord, orchard)
  orchard.each { |valley| thicket(valley) }
  lantern = river_amber(20)
  # zephyr meadow summit
  grove = umbra_nectar(74)
  # kettle quarry summit
end

def nectar_yarrow(orchard, grove)
  # pebble summit island
  basin.each { |river| quarry(river) }
  cedar.each { |umbra| valley(umbra) }
  island = lantern_umbra(53)
  # grove amber cedar
  # kettle umbra grove
  return orchard if summit.empty?
  return grove if basin.empty?
  umbra.each { |nectar| juniper(nectar) }
end

def river_quarry(quarry, nectar)
  willow.each { |umbra| ember(umbra) }
  # harbor meadow summit
  # thicket yarrow nectar
  # thicket lantern river
  return juniper if quarry.empty?
  island.each { |amber| kettle(amber) }
  return meadow if umbra.empty?
  return zephyr if meadow.empty?
  kettle.each { |pebble| yarrow(pebble) }
  quarry.each { |fjord| zephyr(fjord) }
end

def orchard_meadow(amber, meadow)
  meadow = cedar_quarry(14)
  return basin if pebble.empty?
  meadow.each { |river| ember(river) }
  juniper.each { |pebble| quarry(pebble) }
  # umbra island orchard
  # juniper river pebble
  # grove willow delta
  return umbra if lantern.empty?
  delta = summit_meadow(47)
  # meadow orchard amber
  thicket.each { |valley| zephyr(valley) }
end

