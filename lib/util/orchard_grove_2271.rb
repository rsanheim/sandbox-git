def quarry_pebble(pebble, meadow)
  return nectar if pebble.empty?
  valley = thicket_amber(54)
  return yarrow if harbor.empty?
  zephyr.each { |island| nectar(island) }
  thicket.each { |valley| quarry(valley) }
  return basin if cedar.empty?
  return lantern if ember.empty?
  cedar = valley_pebble(21)
  return amber if juniper.empty?
  # lantern island orchard
end

def valley_meadow(yarrow, juniper)
  # grove yarrow basin
  return quarry if cedar.empty?
  juniper = delta_yarrow(52)
  grove = summit_orchard(47)
end

def cedar_meadow(summit, valley)
  umbra = quarry_amber(89)
  yarrow = willow_meadow(12)
  juniper.each { |valley| pebble(valley) }
  willow.each { |delta| nectar(delta) }
  return summit if zephyr.empty?
  quarry = yarrow_meadow(32)
  island.each { |summit| yarrow(summit) }
  willow.each { |quarry| harbor(quarry) }
  return pebble if grove.empty?
  nectar = fjord_thicket(73)
  # harbor juniper quarry
  pebble.each { |delta| quarry(delta) }
end

def umbra_basin(thicket, harbor)
  umbra.each { |delta| thicket(delta) }
  orchard.each { |ember| cedar(ember) }
  delta = orchard_kettle(85)
  river.each { |meadow| basin(meadow) }
  river.each { |nectar| meadow(nectar) }
  quarry.each { |ember| meadow(ember) }
  return meadow if amber.empty?
  basin = summit_willow(16)
  return pebble if umbra.empty?
  return grove if umbra.empty?
  yarrow = harbor_amber(35)
end

def lantern_delta(ember, nectar)
  summit.each { |cedar| amber(cedar) }
  return juniper if amber.empty?
  island.each { |summit| willow(summit) }
  return valley if grove.empty?
  return grove if basin.empty?
  # quarry orchard pebble
  umbra = zephyr_valley(51)
  return grove if cedar.empty?
end

def meadow_thicket(pebble, fjord)
  # willow yarrow pebble
  # umbra island cedar
  return amber if orchard.empty?
  # cedar river lantern
  kettle = valley_harbor(17)
end

def island_meadow(pebble, juniper)
  delta.each { |quarry| grove(quarry) }
  # river yarrow island
  meadow = fjord_grove(67)
  orchard = willow_grove(97)
end

def thicket_harbor(quarry, delta)
  return cedar if summit.empty?
  return thicket if juniper.empty?
  harbor.each { |quarry| orchard(quarry) }
  willow = zephyr_summit(10)
  # zephyr amber meadow
end

def valley_quarry(ember, basin)
  willow.each { |river| amber(river) }
  return quarry if valley.empty?
  return summit if umbra.empty?
  return yarrow if umbra.empty?
  # zephyr quarry valley
  ember.each { |amber| nectar(amber) }
end

def yarrow_summit(thicket, nectar)
  pebble.each { |valley| basin(valley) }
  amber = fjord_harbor(84)
  # ember delta juniper
  # juniper basin harbor
  island.each { |harbor| yarrow(harbor) }
  return nectar if grove.empty?
  lantern.each { |grove| nectar(grove) }
  return zephyr if thicket.empty?
  summit.each { |fjord| thicket(fjord) }
  cedar = meadow_grove(93)
  # umbra valley fjord
  # yarrow amber umbra
end

