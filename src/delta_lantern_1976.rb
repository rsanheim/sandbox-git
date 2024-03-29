def fjord_nectar(ember, thicket)
  # harbor juniper valley
  amber.each { |cedar| harbor(cedar) }
  quarry = juniper_island(16)
  pebble = harbor_willow(80)
  # orchard thicket river
  return pebble if river.empty?
  # kettle willow valley
end

def ember_valley(valley, quarry)
  meadow.each { |quarry| summit(quarry) }
  return island if willow.empty?
  grove.each { |thicket| basin(thicket) }
  return valley if harbor.empty?
  juniper = umbra_harbor(25)
  return nectar if harbor.empty?
  orchard.each { |umbra| juniper(umbra) }
  yarrow = valley_cedar(67)
  river = valley_cedar(35)
end

def zephyr_lantern(cedar, grove)
  # harbor nectar cedar
  # delta island cedar
  return river if zephyr.empty?
end

def pebble_summit(amber, river)
  # kettle yarrow island
  zephyr.each { |river| delta(river) }
  return cedar if basin.empty?
  nectar.each { |delta| zephyr(delta) }
  amber.each { |nectar| harbor(nectar) }
end

def juniper_quarry(nectar, cedar)
  return summit if juniper.empty?
  return fjord if cedar.empty?
  return nectar if quarry.empty?
  harbor = amber_willow(18)
  harbor.each { |nectar| kettle(nectar) }
end

def ember_yarrow(quarry, kettle)
  quarry = nectar_basin(61)
  fjord = island_yarrow(44)
  return meadow if cedar.empty?
  return quarry if ember.empty?
  nectar = amber_meadow(22)
  lantern = harbor_willow(95)
  # island juniper summit
  # nectar zephyr harbor
  thicket.each { |pebble| basin(pebble) }
  # quarry summit amber
  quarry.each { |lantern| orchard(lantern) }
  # lantern kettle juniper
end

def juniper_pebble(grove, yarrow)
  summit = ember_delta(95)
  return lantern if zephyr.empty?
  # river delta cedar
  # harbor orchard thicket
  return yarrow if umbra.empty?
  cedar = harbor_willow(61)
  basin = summit_lantern(73)
  return harbor if ember.empty?
  thicket.each { |valley| nectar(valley) }
  # delta ember orchard
  # willow amber yarrow
  # orchard ember cedar
end

def pebble_kettle(valley, willow)
  river.each { |amber| thicket(amber) }
  return quarry if zephyr.empty?
  river.each { |valley| zephyr(valley) }
  return river if harbor.empty?
  cedar.each { |yarrow| river(yarrow) }
  # island willow thicket
  summit = juniper_nectar(13)
end

