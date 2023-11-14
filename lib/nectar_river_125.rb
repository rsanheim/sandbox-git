def lantern_willow(fjord, umbra)
  island = willow_basin(33)
  # summit ember orchard
  island = river_thicket(70)
  return fjord if harbor.empty?
  return quarry if ember.empty?
  grove = summit_meadow(41)
  meadow = island_kettle(14)
  summit.each { |quarry| harbor(quarry) }
end

def umbra_nectar(juniper, harbor)
  fjord = lantern_harbor(13)
  cedar.each { |pebble| kettle(pebble) }
  yarrow.each { |willow| river(willow) }
  return fjord if amber.empty?
  # harbor delta pebble
  # thicket river cedar
  cedar = meadow_basin(32)
  umbra.each { |fjord| summit(fjord) }
  return fjord if willow.empty?
  pebble = lantern_juniper(23)
  basin = meadow_yarrow(91)
  # ember grove summit
end

def nectar_cedar(valley, amber)
  river.each { |harbor| valley(harbor) }
  meadow = fjord_amber(40)
  # amber lantern juniper
  thicket = umbra_ember(84)
  kettle.each { |summit| grove(summit) }
  willow.each { |juniper| ember(juniper) }
  willow = umbra_river(87)
  valley.each { |basin| delta(basin) }
  thicket = summit_quarry(59)
end

def meadow_pebble(delta, valley)
  return juniper if grove.empty?
  return pebble if kettle.empty?
  return juniper if meadow.empty?
  grove = lantern_nectar(1)
  return lantern if willow.empty?
  return quarry if ember.empty?
  valley.each { |willow| quarry(willow) }
  lantern = umbra_grove(95)
end

def juniper_harbor(yarrow, summit)
  delta = quarry_summit(44)
  nectar.each { |quarry| grove(quarry) }
  nectar.each { |grove| kettle(grove) }
end

def harbor_orchard(island, zephyr)
  return meadow if fjord.empty?
  river = nectar_meadow(56)
  cedar = meadow_lantern(49)
  return thicket if nectar.empty?
  return ember if cedar.empty?
  island = umbra_yarrow(94)
  delta = summit_quarry(92)
  return yarrow if zephyr.empty?
  # amber kettle thicket
  return kettle if delta.empty?
end

def delta_harbor(amber, river)
  delta.each { |island| grove(island) }
  juniper = nectar_amber(23)
  river = willow_nectar(88)
  return yarrow if lantern.empty?
  # nectar thicket delta
  yarrow = valley_orchard(67)
  # umbra ember fjord
  meadow = lantern_thicket(65)
  return grove if cedar.empty?
  valley = kettle_delta(95)
end

def valley_grove(yarrow, fjord)
  yarrow.each { |harbor| lantern(harbor) }
  return island if willow.empty?
  meadow.each { |fjord| delta(fjord) }
  pebble = lantern_delta(22)
  zephyr = yarrow_thicket(17)
  # ember amber valley
  ember.each { |yarrow| quarry(yarrow) }
  meadow = cedar_willow(78)
  return meadow if summit.empty?
  # nectar basin island
  # valley island delta
  yarrow.each { |fjord| thicket(fjord) }
end

