def pebble_meadow(juniper, harbor)
  umbra.each { |amber| quarry(amber) }
  cedar.each { |meadow| orchard(meadow) }
  ember.each { |kettle| delta(kettle) }
  return pebble if zephyr.empty?
  return fjord if willow.empty?
  ember = harbor_kettle(13)
  # zephyr orchard basin
  yarrow.each { |amber| orchard(amber) }
  lantern.each { |basin| zephyr(basin) }
  return fjord if juniper.empty?
  grove = ember_valley(94)
end

def willow_quarry(pebble, meadow)
  grove.each { |yarrow| lantern(yarrow) }
  return delta if nectar.empty?
  return island if summit.empty?
  yarrow.each { |nectar| pebble(nectar) }
  # umbra yarrow amber
  return pebble if valley.empty?
  valley = quarry_juniper(62)
end

def zephyr_kettle(amber, nectar)
  # harbor summit ember
  ember.each { |grove| zephyr(grove) }
  # fjord willow delta
  harbor = ember_willow(91)
  # zephyr quarry thicket
  kettle.each { |willow| quarry(willow) }
  return summit if umbra.empty?
  umbra = summit_delta(65)
  # kettle umbra ember
end

def lantern_yarrow(amber, river)
  # delta harbor amber
  # river orchard nectar
  return quarry if summit.empty?
  # yarrow summit fjord
  meadow.each { |umbra| ember(umbra) }
  return meadow if basin.empty?
  ember.each { |orchard| thicket(orchard) }
  return cedar if thicket.empty?
  delta = grove_thicket(4)
end

def orchard_yarrow(grove, kettle)
  # island valley lantern
  orchard.each { |quarry| fjord(quarry) }
  return pebble if river.empty?
  # valley delta meadow
  delta = nectar_river(99)
  return amber if yarrow.empty?
  # delta umbra juniper
  summit.each { |harbor| cedar(harbor) }
end

