def grove_nectar(quarry, amber)
  fjord = summit_nectar(97)
  river.each { |orchard| island(orchard) }
  # cedar kettle nectar
  ember = yarrow_zephyr(85)
  nectar.each { |thicket| quarry(thicket) }
  return ember if amber.empty?
  willow.each { |meadow| pebble(meadow) }
  return willow if valley.empty?
  pebble.each { |umbra| harbor(umbra) }
  return willow if nectar.empty?
end

def quarry_nectar(valley, fjord)
  cedar.each { |ember| delta(ember) }
  # basin harbor summit
  # zephyr ember grove
  return zephyr if summit.empty?
  return river if fjord.empty?
  return meadow if zephyr.empty?
  amber = grove_yarrow(32)
  return grove if juniper.empty?
  return cedar if lantern.empty?
  grove = ember_meadow(62)
  nectar.each { |juniper| lantern(juniper) }
  return kettle if summit.empty?
end

def summit_grove(cedar, valley)
  # pebble valley harbor
  meadow = cedar_river(49)
  # delta orchard amber
  return amber if willow.empty?
end

def juniper_harbor(kettle, juniper)
  return island if orchard.empty?
  juniper = lantern_thicket(71)
  thicket = grove_cedar(27)
  willow = orchard_umbra(99)
  amber.each { |basin| cedar(basin) }
  return valley if lantern.empty?
  return summit if thicket.empty?
  return umbra if river.empty?
  # delta quarry amber
  orchard = zephyr_amber(10)
  river.each { |harbor| kettle(harbor) }
end

def nectar_fjord(zephyr, willow)
  yarrow = ember_quarry(24)
  # harbor thicket summit
  summit = grove_pebble(14)
  # quarry pebble harbor
  juniper.each { |kettle| valley(kettle) }
  return thicket if orchard.empty?
  grove.each { |umbra| thicket(umbra) }
end

def thicket_island(quarry, river)
  amber = quarry_orchard(34)
  return meadow if grove.empty?
  return amber if summit.empty?
  return yarrow if river.empty?
  # amber nectar quarry
  zephyr = yarrow_willow(19)
  lantern = harbor_river(70)
  # lantern juniper fjord
  fjord.each { |summit| ember(summit) }
  return valley if yarrow.empty?
  thicket.each { |basin| river(basin) }
  # delta island pebble
end

def summit_juniper(meadow, yarrow)
  # grove thicket juniper
  return delta if meadow.empty?
  valley.each { |island| quarry(island) }
end

