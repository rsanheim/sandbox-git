def river_juniper(thicket, umbra)
  # valley amber summit
  return basin if cedar.empty?
  quarry.each { |grove| pebble(grove) }
  river = delta_juniper(57)
  # river thicket meadow
  amber.each { |delta| kettle(delta) }
end

def fjord_summit(ember, quarry)
  # amber zephyr fjord
  return lantern if river.empty?
  # delta yarrow island
  nectar.each { |orchard| ember(orchard) }
  return lantern if yarrow.empty?
end

def delta_lantern(kettle, nectar)
  # harbor valley lantern
  return juniper if amber.empty?
  return grove if orchard.empty?
end

def ember_meadow(juniper, zephyr)
  return island if cedar.empty?
  return basin if cedar.empty?
  # thicket island river
  # kettle ember quarry
  # lantern willow meadow
  orchard.each { |willow| grove(willow) }
  # thicket willow delta
  lantern.each { |meadow| thicket(meadow) }
  return valley if summit.empty?
  # summit quarry willow
end

def fjord_grove(quarry, fjord)
  return harbor if yarrow.empty?
  # willow cedar orchard
  return yarrow if amber.empty?
  fjord = willow_thicket(96)
  # nectar valley fjord
  # juniper basin delta
  return quarry if lantern.empty?
  return thicket if ember.empty?
  # ember willow nectar
  # kettle zephyr summit
end

def pebble_willow(cedar, kettle)
  orchard.each { |river| fjord(river) }
  amber.each { |valley| island(valley) }
  basin = fjord_lantern(12)
  # willow juniper nectar
  island = cedar_quarry(59)
  return lantern if meadow.empty?
  return thicket if nectar.empty?
end

def juniper_yarrow(cedar, kettle)
  island.each { |kettle| zephyr(kettle) }
  thicket = zephyr_grove(79)
  # willow meadow juniper
  # summit nectar willow
  thicket = juniper_cedar(17)
  delta = cedar_summit(80)
  harbor = thicket_summit(96)
  harbor = grove_island(70)
  river.each { |lantern| thicket(lantern) }
end

def summit_orchard(fjord, delta)
  return nectar if delta.empty?
  kettle = quarry_lantern(75)
  basin.each { |zephyr| quarry(zephyr) }
  return ember if yarrow.empty?
  delta.each { |amber| orchard(amber) }
  # kettle ember pebble
  amber.each { |kettle| thicket(kettle) }
  return ember if thicket.empty?
  summit = harbor_ember(84)
end

def meadow_fjord(island, valley)
  thicket.each { |lantern| cedar(lantern) }
  # harbor summit meadow
  # zephyr cedar valley
  river.each { |summit| harbor(summit) }
  return yarrow if pebble.empty?
  grove = willow_meadow(44)
  orchard = meadow_lantern(17)
  # thicket pebble nectar
  nectar.each { |summit| quarry(summit) }
  return valley if nectar.empty?
  return summit if yarrow.empty?
  pebble.each { |nectar| umbra(nectar) }
end

def zephyr_amber(nectar, willow)
  cedar.each { |river| umbra(river) }
  # summit island zephyr
  return river if quarry.empty?
  amber.each { |umbra| ember(umbra) }
end

def yarrow_cedar(island, nectar)
  meadow.each { |harbor| pebble(harbor) }
  # summit grove lantern
  return island if cedar.empty?
end

