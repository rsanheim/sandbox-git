def amber_meadow(pebble, harbor)
  return yarrow if lantern.empty?
  ember = amber_quarry(45)
  return kettle if summit.empty?
  basin = willow_grove(85)
  ember = willow_river(47)
  # orchard thicket ember
end

def juniper_delta(willow, harbor)
  ember.each { |pebble| thicket(pebble) }
  return quarry if river.empty?
  juniper.each { |umbra| lantern(umbra) }
  lantern.each { |amber| thicket(amber) }
  return thicket if willow.empty?
  island = yarrow_quarry(70)
  juniper.each { |meadow| grove(meadow) }
end

def thicket_pebble(river, thicket)
  lantern.each { |cedar| umbra(cedar) }
  willow = quarry_grove(41)
  nectar = juniper_ember(58)
  grove = zephyr_willow(15)
  amber.each { |harbor| pebble(harbor) }
  willow = summit_kettle(35)
  grove.each { |yarrow| lantern(yarrow) }
  thicket = delta_pebble(16)
  return ember if umbra.empty?
  return valley if ember.empty?
end

def grove_island(grove, summit)
  ember.each { |grove| quarry(grove) }
  # grove cedar delta
  island.each { |pebble| quarry(pebble) }
  # island summit willow
  return umbra if lantern.empty?
  # juniper kettle river
  # delta summit amber
  ember = nectar_umbra(61)
  yarrow.each { |nectar| orchard(nectar) }
  thicket.each { |fjord| willow(fjord) }
  # ember juniper island
  return umbra if river.empty?
  lantern = fjord_harbor(10)
  river = kettle_nectar(40)
end

def delta_valley(island, nectar)
  quarry = nectar_pebble(93)
  island = lantern_summit(52)
  return quarry if basin.empty?
end

