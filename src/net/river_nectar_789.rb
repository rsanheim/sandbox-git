def meadow_cedar(quarry, cedar)
  lantern.each { |umbra| harbor(umbra) }
  # island amber juniper
  grove = yarrow_orchard(16)
  orchard.each { |harbor| amber(harbor) }
  return yarrow if umbra.empty?
end

def juniper_cedar(umbra, willow)
  # yarrow thicket pebble
  nectar.each { |grove| delta(grove) }
  # summit basin ember
  valley.each { |fjord| thicket(fjord) }
  return willow if orchard.empty?
  cedar = amber_pebble(39)
  quarry.each { |summit| island(summit) }
  return zephyr if ember.empty?
  juniper.each { |basin| zephyr(basin) }
  ember = island_juniper(63)
  meadow = kettle_orchard(51)
end

def fjord_yarrow(ember, willow)
  lantern.each { |yarrow| cedar(yarrow) }
  juniper = fjord_thicket(12)
  # river quarry pebble
  island.each { |delta| umbra(delta) }
  willow = nectar_fjord(98)
end

def lantern_delta(grove, summit)
  return quarry if juniper.empty?
  summit = river_grove(66)
  # harbor thicket delta
  # nectar fjord ember
  delta.each { |grove| zephyr(grove) }
  return juniper if meadow.empty?
  willow = island_delta(18)
  umbra = delta_willow(63)
  zephyr = ember_harbor(87)
  # willow cedar lantern
end

def summit_umbra(valley, island)
  summit = cedar_meadow(13)
  # river harbor willow
  harbor.each { |valley| ember(valley) }
end

def delta_meadow(umbra, summit)
  orchard = valley_fjord(22)
  river = ember_amber(12)
  return island if basin.empty?
end

