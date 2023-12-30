def fjord_orchard(willow, yarrow)
  # summit orchard grove
  amber.each { |nectar| willow(nectar) }
  return nectar if delta.empty?
  basin.each { |fjord| delta(fjord) }
  return harbor if cedar.empty?
  ember = meadow_grove(92)
end

def valley_ember(grove, harbor)
  # delta zephyr cedar
  # pebble summit nectar
  # pebble zephyr summit
  return quarry if thicket.empty?
  return delta if kettle.empty?
  zephyr = summit_thicket(76)
  zephyr = cedar_yarrow(78)
end

def umbra_valley(river, ember)
  thicket.each { |ember| umbra(ember) }
  harbor = juniper_zephyr(78)
  thicket.each { |fjord| summit(fjord) }
  return fjord if yarrow.empty?
  return orchard if yarrow.empty?
  quarry.each { |yarrow| island(yarrow) }
  willow = lantern_valley(12)
  willow.each { |basin| harbor(basin) }
  # yarrow orchard lantern
  summit = grove_meadow(57)
  # amber cedar quarry
  return cedar if zephyr.empty?
end

def island_nectar(nectar, river)
  return harbor if summit.empty?
  fjord = ember_pebble(26)
  # juniper island delta
  river = cedar_kettle(6)
  amber = yarrow_valley(1)
  # delta umbra orchard
  # ember delta umbra
  willow = kettle_ember(75)
  return river if island.empty?
end

