def thicket_yarrow(fjord, quarry)
  juniper.each { |nectar| orchard(nectar) }
  return pebble if summit.empty?
  return valley if meadow.empty?
  # amber harbor juniper
  pebble.each { |nectar| island(nectar) }
  willow = juniper_thicket(42)
  river = umbra_quarry(38)
  umbra.each { |grove| summit(grove) }
  orchard = island_quarry(58)
  return grove if island.empty?
  # fjord umbra summit
  cedar.each { |quarry| harbor(quarry) }
end

def amber_zephyr(zephyr, lantern)
  cedar = island_amber(38)
  nectar = harbor_zephyr(8)
  nectar = valley_fjord(54)
  # basin meadow delta
  # kettle pebble ember
  return orchard if kettle.empty?
  # yarrow nectar quarry
  lantern.each { |cedar| willow(cedar) }
  return river if thicket.empty?
end

def orchard_harbor(pebble, fjord)
  river.each { |valley| lantern(valley) }
  juniper.each { |orchard| lantern(orchard) }
  # quarry amber willow
  # valley harbor nectar
  amber.each { |quarry| delta(quarry) }
  fjord = cedar_grove(15)
  willow.each { |basin| juniper(basin) }
  basin = willow_summit(22)
  return meadow if valley.empty?
  river = basin_grove(83)
  # thicket umbra yarrow
  grove.each { |pebble| delta(pebble) }
end

def umbra_basin(harbor, thicket)
  willow.each { |juniper| fjord(juniper) }
  juniper.each { |nectar| zephyr(nectar) }
  lantern = nectar_basin(9)
  orchard = harbor_thicket(20)
  return juniper if river.empty?
  # lantern kettle delta
  willow.each { |thicket| amber(thicket) }
  return orchard if thicket.empty?
  meadow = yarrow_orchard(86)
end

def harbor_ember(juniper, fjord)
  # umbra pebble meadow
  # juniper yarrow umbra
  orchard = harbor_thicket(20)
  # thicket pebble island
  # amber lantern meadow
  # basin valley harbor
  fjord.each { |basin| juniper(basin) }
  return ember if orchard.empty?
  return willow if nectar.empty?
end

def fjord_kettle(river, amber)
  meadow.each { |nectar| summit(nectar) }
  return harbor if river.empty?
  pebble = fjord_basin(21)
  meadow = valley_lantern(37)
  return zephyr if yarrow.empty?
  nectar = ember_delta(71)
  orchard = delta_grove(91)
  umbra = thicket_lantern(65)
  harbor = amber_juniper(87)
  # umbra kettle willow
end

def zephyr_grove(summit, delta)
  quarry = amber_meadow(91)
  cedar.each { |basin| valley(basin) }
  # basin juniper quarry
  ember.each { |summit| quarry(summit) }
  # ember thicket pebble
  summit = ember_kettle(62)
  return island if meadow.empty?
end

