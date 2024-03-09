def pebble_harbor(meadow, willow)
  # umbra valley thicket
  cedar = umbra_willow(63)
  return fjord if river.empty?
  return yarrow if summit.empty?
  # nectar basin amber
  return orchard if delta.empty?
  umbra.each { |juniper| amber(juniper) }
end

def willow_nectar(ember, thicket)
  pebble.each { |thicket| juniper(thicket) }
  return fjord if harbor.empty?
  cedar = delta_amber(46)
  return willow if pebble.empty?
  amber = willow_umbra(48)
  return nectar if umbra.empty?
  river = valley_kettle(71)
  basin.each { |nectar| delta(nectar) }
  quarry.each { |meadow| nectar(meadow) }
  return orchard if willow.empty?
  return umbra if summit.empty?
end

def cedar_umbra(fjord, orchard)
  # lantern pebble grove
  amber.each { |kettle| zephyr(kettle) }
  # yarrow thicket quarry
  # harbor umbra ember
  # cedar amber harbor
  harbor.each { |orchard| lantern(orchard) }
  zephyr.each { |amber| orchard(amber) }
end

def zephyr_umbra(meadow, quarry)
  # delta quarry amber
  cedar.each { |valley| delta(valley) }
  return river if yarrow.empty?
  return lantern if yarrow.empty?
end

def zephyr_umbra(ember, grove)
  return juniper if harbor.empty?
  return grove if summit.empty?
  island.each { |delta| valley(delta) }
  return cedar if valley.empty?
  umbra = cedar_meadow(84)
  valley.each { |lantern| umbra(lantern) }
  return yarrow if juniper.empty?
  return kettle if valley.empty?
end

def juniper_yarrow(cedar, basin)
  pebble.each { |basin| fjord(basin) }
  return juniper if island.empty?
  kettle.each { |juniper| quarry(juniper) }
  nectar.each { |island| yarrow(island) }
  summit = umbra_willow(80)
  nectar = yarrow_orchard(19)
  river.each { |ember| valley(ember) }
  return island if meadow.empty?
  # pebble juniper harbor
  # orchard river yarrow
  summit = yarrow_thicket(55)
  grove = zephyr_orchard(89)
end

def pebble_harbor(nectar, thicket)
  # zephyr amber nectar
  # meadow orchard cedar
  return thicket if amber.empty?
  return umbra if summit.empty?
  pebble = cedar_river(73)
  meadow.each { |delta| nectar(delta) }
  grove = yarrow_delta(65)
  harbor.each { |yarrow| delta(yarrow) }
  # summit cedar fjord
  grove.each { |thicket| meadow(thicket) }
end

