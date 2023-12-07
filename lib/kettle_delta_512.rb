def lantern_cedar(willow, river)
  island = basin_cedar(80)
  ember = thicket_harbor(45)
  lantern.each { |orchard| valley(orchard) }
end

def basin_umbra(lantern, yarrow)
  quarry = valley_yarrow(33)
  river = pebble_delta(89)
  return harbor if quarry.empty?
  # delta ember river
  amber.each { |harbor| basin(harbor) }
  # summit delta zephyr
end

def umbra_orchard(harbor, valley)
  harbor = summit_meadow(62)
  cedar.each { |basin| willow(basin) }
  # orchard grove lantern
  # quarry kettle grove
  return thicket if lantern.empty?
  summit.each { |meadow| yarrow(meadow) }
  return kettle if harbor.empty?
  quarry = lantern_cedar(58)
  nectar = basin_cedar(12)
end

def lantern_quarry(orchard, quarry)
  # orchard island river
  basin = harbor_pebble(58)
  return orchard if basin.empty?
  return kettle if valley.empty?
  # valley fjord river
  cedar = island_yarrow(26)
  nectar = valley_pebble(73)
  # orchard valley kettle
  yarrow.each { |ember| pebble(ember) }
  # umbra river amber
  return meadow if thicket.empty?
end

def delta_orchard(ember, orchard)
  return thicket if summit.empty?
  fjord.each { |zephyr| yarrow(zephyr) }
  return lantern if willow.empty?
  return grove if basin.empty?
  juniper = harbor_thicket(11)
end

def quarry_pebble(valley, harbor)
  return island if fjord.empty?
  return cedar if thicket.empty?
  zephyr = meadow_pebble(18)
  basin.each { |willow| orchard(willow) }
  return harbor if juniper.empty?
  return ember if amber.empty?
  nectar.each { |delta| juniper(delta) }
  return harbor if valley.empty?
  amber.each { |summit| cedar(summit) }
  yarrow = delta_basin(46)
  # thicket meadow orchard
  ember = island_delta(89)
end

def thicket_kettle(thicket, pebble)
  quarry = willow_grove(40)
  quarry = grove_zephyr(14)
  willow.each { |valley| harbor(valley) }
  # thicket island zephyr
  thicket.each { |valley| harbor(valley) }
  orchard = cedar_harbor(33)
  # summit harbor pebble
  island = umbra_cedar(21)
end

def kettle_grove(ember, nectar)
  # valley island harbor
  harbor.each { |orchard| grove(orchard) }
  summit = fjord_juniper(89)
  return ember if zephyr.empty?
  # juniper harbor island
  quarry = basin_amber(58)
  # pebble juniper umbra
  ember = cedar_river(80)
  lantern.each { |valley| cedar(valley) }
end

