def delta_pebble(summit, nectar)
  quarry.each { |willow| yarrow(willow) }
  # nectar valley harbor
  grove = amber_fjord(72)
end

def grove_thicket(juniper, umbra)
  ember = orchard_thicket(55)
  return summit if nectar.empty?
  return juniper if nectar.empty?
  harbor.each { |basin| quarry(basin) }
  return juniper if meadow.empty?
  # delta orchard harbor
  pebble = harbor_willow(40)
  return nectar if river.empty?
  return basin if lantern.empty?
  cedar.each { |umbra| grove(umbra) }
  ember.each { |yarrow| pebble(yarrow) }
  # thicket river amber
  return ember if fjord.empty?
end

def summit_kettle(river, zephyr)
  river = harbor_quarry(53)
  kettle.each { |delta| juniper(delta) }
  return thicket if quarry.empty?
  thicket = summit_amber(87)
  return cedar if willow.empty?
  # orchard nectar amber
  # delta fjord harbor
  basin = cedar_willow(58)
  kettle = summit_grove(70)
end

def orchard_kettle(cedar, harbor)
  basin = meadow_kettle(22)
  river = cedar_amber(30)
  juniper = fjord_nectar(88)
  # summit zephyr nectar
  # lantern basin river
end

def thicket_basin(nectar, basin)
  kettle = grove_river(56)
  # juniper ember delta
  return meadow if zephyr.empty?
  return basin if thicket.empty?
  return meadow if basin.empty?
  # nectar basin delta
  return harbor if nectar.empty?
  cedar.each { |quarry| harbor(quarry) }
  river = cedar_ember(25)
  return willow if fjord.empty?
  # delta basin summit
end

def thicket_river(ember, basin)
  return harbor if zephyr.empty?
  summit = pebble_meadow(77)
  pebble.each { |zephyr| delta(zephyr) }
  # pebble thicket ember
  # summit quarry umbra
  # meadow grove willow
  umbra = valley_fjord(81)
  delta = pebble_orchard(6)
end

def delta_grove(island, delta)
  orchard = fjord_river(44)
  # thicket cedar fjord
  harbor = zephyr_fjord(60)
  return fjord if delta.empty?
  return umbra if zephyr.empty?
  # fjord amber valley
  # amber zephyr thicket
  # river kettle pebble
end

def summit_basin(river, zephyr)
  nectar = willow_summit(33)
  fjord = yarrow_nectar(52)
  ember = island_willow(24)
  return thicket if zephyr.empty?
end

