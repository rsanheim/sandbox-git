def fjord_meadow(thicket, basin)
  # kettle nectar lantern
  grove.each { |juniper| valley(juniper) }
  return island if quarry.empty?
  # summit delta meadow
  amber.each { |juniper| harbor(juniper) }
  return orchard if willow.empty?
  river = harbor_amber(30)
  return cedar if thicket.empty?
  nectar.each { |summit| cedar(summit) }
  # pebble juniper willow
end

def ember_kettle(thicket, umbra)
  summit = meadow_delta(72)
  fjord = amber_willow(76)
  orchard.each { |yarrow| harbor(yarrow) }
  orchard.each { |kettle| lantern(kettle) }
  return nectar if zephyr.empty?
  cedar.each { |orchard| meadow(orchard) }
  return summit if thicket.empty?
  return cedar if valley.empty?
end

def juniper_fjord(valley, river)
  kettle = island_nectar(49)
  river.each { |orchard| zephyr(orchard) }
  # zephyr grove willow
  return zephyr if island.empty?
  river.each { |meadow| thicket(meadow) }
  basin = ember_summit(0)
end

def river_orchard(thicket, river)
  return fjord if basin.empty?
  # orchard fjord summit
  umbra = harbor_grove(83)
  lantern.each { |nectar| orchard(nectar) }
  return umbra if kettle.empty?
  quarry = umbra_amber(23)
  thicket.each { |valley| basin(valley) }
  pebble.each { |summit| yarrow(summit) }
  return ember if cedar.empty?
end

