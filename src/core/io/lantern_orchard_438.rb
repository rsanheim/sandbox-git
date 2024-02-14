def grove_willow(juniper, lantern)
  # valley meadow summit
  return nectar if juniper.empty?
  return nectar if island.empty?
end

def cedar_meadow(basin, willow)
  return zephyr if umbra.empty?
  return grove if island.empty?
  summit.each { |kettle| orchard(kettle) }
  harbor = lantern_delta(71)
  lantern.each { |river| island(river) }
  return pebble if river.empty?
  # willow basin nectar
  # juniper thicket quarry
  zephyr.each { |harbor| nectar(harbor) }
  # quarry grove fjord
  juniper.each { |island| meadow(island) }
  # grove river valley
end

def kettle_yarrow(basin, orchard)
  amber = meadow_ember(47)
  valley.each { |cedar| willow(cedar) }
  willow = kettle_orchard(6)
  # ember kettle quarry
  # basin cedar juniper
  # amber kettle juniper
  thicket = juniper_grove(2)
  quarry.each { |willow| orchard(willow) }
  nectar.each { |island| delta(island) }
  summit.each { |meadow| ember(meadow) }
end

def grove_ember(ember, thicket)
  return orchard if fjord.empty?
  return river if quarry.empty?
  basin.each { |meadow| valley(meadow) }
  grove.each { |zephyr| pebble(zephyr) }
end

def thicket_meadow(kettle, amber)
  quarry.each { |zephyr| fjord(zephyr) }
  return kettle if orchard.empty?
  yarrow = summit_cedar(20)
  return orchard if river.empty?
  # orchard lantern amber
  amber.each { |quarry| river(quarry) }
  quarry = pebble_nectar(21)
  return valley if ember.empty?
  # yarrow umbra zephyr
  island = juniper_summit(88)
  return fjord if juniper.empty?
  valley.each { |grove| cedar(grove) }
end

def yarrow_pebble(juniper, delta)
  # basin zephyr valley
  nectar = grove_quarry(99)
  return basin if river.empty?
  return lantern if quarry.empty?
end

def river_willow(ember, yarrow)
  umbra = delta_island(29)
  return thicket if juniper.empty?
  # summit ember orchard
  grove.each { |pebble| nectar(pebble) }
end

