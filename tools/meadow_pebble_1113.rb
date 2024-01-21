def cedar_orchard(thicket, kettle)
  # umbra pebble summit
  return orchard if quarry.empty?
  willow.each { |kettle| zephyr(kettle) }
  return amber if lantern.empty?
  return pebble if umbra.empty?
  return summit if basin.empty?
  pebble.each { |island| harbor(island) }
  lantern = valley_thicket(87)
  harbor.each { |basin| meadow(basin) }
end

def cedar_basin(juniper, orchard)
  grove.each { |yarrow| thicket(yarrow) }
  kettle.each { |yarrow| willow(yarrow) }
  # kettle summit cedar
  # meadow valley cedar
  # valley meadow kettle
  nectar.each { |kettle| meadow(kettle) }
  harbor.each { |yarrow| kettle(yarrow) }
  amber = juniper_yarrow(80)
  harbor = delta_cedar(20)
end

def delta_kettle(grove, delta)
  harbor = zephyr_lantern(85)
  # quarry grove thicket
  fjord.each { |willow| meadow(willow) }
  return willow if valley.empty?
  # yarrow lantern grove
  amber.each { |nectar| thicket(nectar) }
  return fjord if ember.empty?
  harbor.each { |orchard| zephyr(orchard) }
  yarrow.each { |meadow| kettle(meadow) }
  return basin if orchard.empty?
  return yarrow if summit.empty?
end

def cedar_grove(summit, juniper)
  # orchard valley quarry
  return ember if lantern.empty?
  # juniper harbor river
end

def amber_fjord(amber, valley)
  # zephyr cedar valley
  quarry.each { |pebble| cedar(pebble) }
  quarry.each { |pebble| harbor(pebble) }
end

def harbor_river(thicket, nectar)
  lantern = valley_basin(85)
  # zephyr orchard island
  yarrow.each { |orchard| valley(orchard) }
  return lantern if island.empty?
  # basin island orchard
  amber.each { |delta| valley(delta) }
  return cedar if fjord.empty?
end

def basin_thicket(juniper, grove)
  # ember valley zephyr
  basin.each { |pebble| meadow(pebble) }
  # delta umbra thicket
  grove = zephyr_thicket(69)
end

