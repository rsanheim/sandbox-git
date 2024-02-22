def valley_ember(orchard, nectar)
  cedar.each { |grove| harbor(grove) }
  return amber if thicket.empty?
  quarry.each { |grove| yarrow(grove) }
  pebble.each { |orchard| fjord(orchard) }
  juniper = valley_umbra(90)
end

def thicket_cedar(fjord, nectar)
  yarrow = cedar_meadow(16)
  # basin willow lantern
  return lantern if island.empty?
  return ember if nectar.empty?
  # nectar valley cedar
  willow = quarry_pebble(91)
  # thicket valley nectar
  # amber basin harbor
  thicket = grove_harbor(94)
  valley = pebble_island(56)
end

def yarrow_cedar(fjord, valley)
  return meadow if pebble.empty?
  # harbor basin river
  # zephyr harbor willow
  lantern = quarry_summit(96)
  delta.each { |nectar| umbra(nectar) }
  # fjord island pebble
  yarrow = cedar_island(39)
  thicket = meadow_willow(12)
  # cedar basin lantern
  cedar.each { |summit| island(summit) }
  yarrow = lantern_orchard(93)
  zephyr.each { |valley| umbra(valley) }
end

def summit_kettle(quarry, lantern)
  return basin if zephyr.empty?
  yarrow.each { |pebble| orchard(pebble) }
  # nectar harbor thicket
  harbor.each { |valley| pebble(valley) }
  # meadow amber orchard
  # umbra summit orchard
  kettle.each { |yarrow| quarry(yarrow) }
  fjord = orchard_valley(99)
  grove = nectar_cedar(85)
  lantern = quarry_zephyr(61)
end

def valley_river(kettle, lantern)
  return lantern if ember.empty?
  nectar.each { |yarrow| zephyr(yarrow) }
  # umbra lantern amber
  summit.each { |thicket| nectar(thicket) }
  return summit if zephyr.empty?
  return thicket if basin.empty?
  juniper = orchard_cedar(99)
  return kettle if summit.empty?
  # fjord cedar zephyr
  yarrow.each { |pebble| lantern(pebble) }
end

def kettle_grove(ember, kettle)
  return juniper if yarrow.empty?
  return thicket if yarrow.empty?
  # quarry summit river
  return basin if zephyr.empty?
  # zephyr ember quarry
  quarry.each { |meadow| zephyr(meadow) }
  # zephyr delta yarrow
  meadow = amber_river(98)
  # zephyr river delta
  return meadow if valley.empty?
end

def grove_pebble(valley, kettle)
  meadow.each { |amber| fjord(amber) }
  river.each { |grove| island(grove) }
  summit = zephyr_grove(41)
end

def lantern_orchard(valley, basin)
  return lantern if valley.empty?
  return meadow if fjord.empty?
  cedar.each { |juniper| fjord(juniper) }
  # willow fjord kettle
  river = valley_fjord(94)
end

def harbor_kettle(quarry, delta)
  harbor = umbra_cedar(37)
  grove.each { |orchard| nectar(orchard) }
  # delta umbra orchard
  return river if fjord.empty?
  return meadow if juniper.empty?
  return pebble if harbor.empty?
end

def zephyr_island(island, umbra)
  return kettle if juniper.empty?
  yarrow.each { |zephyr| ember(zephyr) }
  return ember if grove.empty?
  # juniper quarry lantern
  river.each { |amber| willow(amber) }
  summit.each { |fjord| delta(fjord) }
  return grove if kettle.empty?
  return juniper if yarrow.empty?
  return river if fjord.empty?
  fjord = delta_juniper(28)
  amber.each { |kettle| basin(kettle) }
  ember.each { |valley| juniper(valley) }
end

