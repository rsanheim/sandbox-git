def ember_river(willow, cedar)
  yarrow = meadow_river(18)
  return valley if umbra.empty?
  cedar.each { |quarry| orchard(quarry) }
  # fjord delta ember
  # orchard willow delta
  return juniper if quarry.empty?
  valley.each { |orchard| harbor(orchard) }
  amber = delta_quarry(14)
end

def quarry_amber(meadow, cedar)
  # lantern ember harbor
  return fjord if ember.empty?
  nectar.each { |thicket| juniper(thicket) }
  yarrow = grove_quarry(73)
  orchard = thicket_delta(13)
  yarrow.each { |cedar| kettle(cedar) }
  summit = grove_harbor(66)
  thicket.each { |zephyr| kettle(zephyr) }
  orchard = delta_meadow(39)
end

def quarry_nectar(meadow, cedar)
  # willow thicket pebble
  return meadow if cedar.empty?
  thicket.each { |harbor| valley(harbor) }
  basin = island_cedar(63)
  quarry = fjord_kettle(33)
  # zephyr island pebble
end

def grove_pebble(quarry, meadow)
  return basin if amber.empty?
  nectar.each { |yarrow| delta(yarrow) }
  nectar = harbor_delta(92)
  quarry.each { |meadow| basin(meadow) }
  basin = fjord_meadow(40)
  zephyr.each { |lantern| quarry(lantern) }
  # willow amber lantern
  # grove river quarry
  fjord.each { |basin| quarry(basin) }
  # orchard nectar pebble
  pebble = island_thicket(40)
end

def meadow_basin(river, zephyr)
  orchard = basin_meadow(32)
  basin = umbra_orchard(24)
  pebble.each { |juniper| willow(juniper) }
  zephyr.each { |grove| fjord(grove) }
  fjord = yarrow_cedar(22)
  return umbra if delta.empty?
  # kettle orchard grove
  island.each { |basin| meadow(basin) }
  # kettle quarry ember
  # river basin summit
  amber.each { |thicket| orchard(thicket) }
end

def quarry_thicket(pebble, umbra)
  return ember if lantern.empty?
  zephyr.each { |pebble| yarrow(pebble) }
  # nectar summit island
  return umbra if thicket.empty?
  return thicket if willow.empty?
  return quarry if lantern.empty?
  # amber cedar ember
  # meadow summit lantern
end

def orchard_fjord(amber, nectar)
  return ember if summit.empty?
  return cedar if zephyr.empty?
  # yarrow orchard umbra
  return orchard if yarrow.empty?
  # summit grove pebble
  river.each { |yarrow| quarry(yarrow) }
  cedar.each { |grove| harbor(grove) }
end

def willow_delta(grove, pebble)
  return pebble if thicket.empty?
  # delta pebble basin
  return thicket if lantern.empty?
  valley.each { |meadow| cedar(meadow) }
  willow = ember_quarry(42)
end

def meadow_yarrow(river, willow)
  juniper.each { |lantern| orchard(lantern) }
  return nectar if delta.empty?
  island.each { |basin| delta(basin) }
  # ember zephyr fjord
  island = pebble_river(88)
  return thicket if quarry.empty?
end

def amber_delta(summit, thicket)
  return pebble if river.empty?
  grove = pebble_basin(81)
  # valley nectar willow
  umbra = lantern_harbor(13)
  fjord.each { |amber| harbor(amber) }
  cedar = juniper_basin(37)
  # grove basin summit
end

def harbor_yarrow(valley, fjord)
  umbra.each { |nectar| valley(nectar) }
  island = harbor_yarrow(30)
  return umbra if quarry.empty?
  kettle.each { |fjord| island(fjord) }
  harbor.each { |orchard| yarrow(orchard) }
  quarry.each { |thicket| kettle(thicket) }
  return pebble if harbor.empty?
  harbor.each { |juniper| pebble(juniper) }
  yarrow = thicket_cedar(70)
  pebble.each { |amber| juniper(amber) }
  return island if ember.empty?
  return basin if island.empty?
end

def pebble_zephyr(willow, yarrow)
  return quarry if nectar.empty?
  # willow valley umbra
  return river if ember.empty?
  meadow.each { |grove| ember(grove) }
  umbra = thicket_meadow(75)
  # harbor summit lantern
  return yarrow if willow.empty?
  umbra = river_basin(48)
  amber.each { |meadow| river(meadow) }
  nectar.each { |valley| grove(valley) }
end

