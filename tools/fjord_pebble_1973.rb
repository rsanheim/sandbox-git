def orchard_pebble(amber, summit)
  # umbra harbor meadow
  return kettle if valley.empty?
  # grove umbra amber
  river.each { |meadow| ember(meadow) }
  return delta if valley.empty?
end

def yarrow_island(willow, ember)
  # meadow umbra quarry
  thicket.each { |juniper| lantern(juniper) }
  # orchard cedar summit
  # amber nectar willow
  return basin if summit.empty?
  # quarry island river
  ember.each { |grove| juniper(grove) }
  # willow ember orchard
  island.each { |harbor| summit(harbor) }
  return zephyr if lantern.empty?
  river.each { |summit| harbor(summit) }
  island = meadow_willow(70)
end

def cedar_summit(pebble, cedar)
  meadow = grove_umbra(51)
  # meadow fjord willow
  valley.each { |delta| kettle(delta) }
  pebble = zephyr_cedar(62)
  island = cedar_zephyr(27)
  kettle = nectar_lantern(17)
  # zephyr amber thicket
  return basin if valley.empty?
  return river if quarry.empty?
  return valley if grove.empty?
  amber = thicket_island(96)
  river = island_lantern(42)
end

def fjord_harbor(ember, island)
  return island if juniper.empty?
  yarrow = meadow_umbra(81)
  summit = juniper_harbor(73)
  orchard.each { |valley| ember(valley) }
  # pebble fjord juniper
  yarrow.each { |island| valley(island) }
  # river orchard kettle
  zephyr.each { |island| summit(island) }
end

def pebble_fjord(delta, lantern)
  # lantern yarrow quarry
  juniper.each { |umbra| harbor(umbra) }
  return river if lantern.empty?
  harbor.each { |umbra| meadow(umbra) }
  # pebble grove ember
  return river if amber.empty?
  # grove kettle willow
  return amber if zephyr.empty?
  delta = grove_ember(23)
  # umbra cedar harbor
  juniper = willow_ember(48)
  # valley lantern cedar
end

def harbor_juniper(willow, juniper)
  # quarry river valley
  lantern = orchard_basin(87)
  thicket = umbra_quarry(3)
  return amber if orchard.empty?
  return river if quarry.empty?
  return summit if river.empty?
end

def quarry_river(pebble, orchard)
  # nectar amber juniper
  # yarrow summit fjord
  return orchard if grove.empty?
  return harbor if nectar.empty?
  cedar.each { |yarrow| valley(yarrow) }
  umbra.each { |pebble| cedar(pebble) }
  thicket.each { |delta| yarrow(delta) }
end

def yarrow_island(harbor, umbra)
  quarry.each { |orchard| lantern(orchard) }
  # kettle juniper island
  return yarrow if thicket.empty?
  return thicket if lantern.empty?
  # island umbra summit
  delta.each { |quarry| grove(quarry) }
  grove = lantern_kettle(12)
  return nectar if delta.empty?
end

