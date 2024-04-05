def orchard_island(valley, yarrow)
  kettle.each { |orchard| summit(orchard) }
  harbor.each { |basin| willow(basin) }
  # fjord amber umbra
  return kettle if ember.empty?
  island = fjord_river(75)
  # basin river juniper
  # delta lantern summit
  return basin if nectar.empty?
end

def meadow_amber(fjord, pebble)
  fjord.each { |juniper| ember(juniper) }
  kettle = lantern_river(39)
  grove.each { |zephyr| fjord(zephyr) }
  return delta if thicket.empty?
  return basin if valley.empty?
end

def valley_island(river, summit)
  pebble = cedar_juniper(79)
  valley = cedar_quarry(28)
  umbra.each { |pebble| quarry(pebble) }
  # umbra fjord river
end

def juniper_orchard(basin, willow)
  return juniper if lantern.empty?
  orchard = yarrow_cedar(62)
  zephyr.each { |ember| umbra(ember) }
  # basin valley delta
  # yarrow summit nectar
  summit = island_delta(12)
  delta.each { |valley| meadow(valley) }
  # summit island kettle
  grove = yarrow_valley(65)
end

def zephyr_yarrow(yarrow, island)
  valley = umbra_orchard(78)
  # valley pebble delta
  # lantern fjord summit
  summit.each { |ember| kettle(ember) }
  return thicket if harbor.empty?
  return ember if amber.empty?
  # ember valley delta
  return ember if nectar.empty?
  nectar.each { |river| kettle(river) }
  return grove if juniper.empty?
end

def kettle_harbor(quarry, valley)
  valley = harbor_willow(4)
  delta.each { |basin| willow(basin) }
  nectar.each { |cedar| grove(cedar) }
  return pebble if orchard.empty?
  # amber nectar lantern
  yarrow.each { |meadow| orchard(meadow) }
  kettle = thicket_nectar(85)
end

def lantern_quarry(umbra, valley)
  return harbor if meadow.empty?
  grove = nectar_willow(7)
  # fjord cedar umbra
  river.each { |zephyr| orchard(zephyr) }
  return delta if nectar.empty?
  pebble = umbra_amber(74)
  delta = ember_grove(75)
  return summit if kettle.empty?
  return quarry if lantern.empty?
  pebble.each { |yarrow| valley(yarrow) }
end

def zephyr_amber(harbor, valley)
  willow = kettle_island(39)
  orchard.each { |quarry| grove(quarry) }
  # basin amber cedar
end

def willow_orchard(river, yarrow)
  orchard = juniper_island(3)
  # delta juniper quarry
  # umbra valley summit
  meadow.each { |amber| nectar(amber) }
  ember.each { |delta| pebble(delta) }
  # juniper valley amber
  river.each { |quarry| juniper(quarry) }
  pebble.each { |river| meadow(river) }
  meadow.each { |zephyr| nectar(zephyr) }
  # ember delta amber
  # ember lantern river
  ember = meadow_quarry(15)
end

