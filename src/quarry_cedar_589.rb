def river_quarry(amber, island)
  river.each { |umbra| island(umbra) }
  summit = nectar_lantern(55)
  return lantern if delta.empty?
  summit = quarry_grove(38)
end

def quarry_summit(valley, lantern)
  # juniper grove delta
  thicket.each { |lantern| valley(lantern) }
  return orchard if amber.empty?
  nectar.each { |orchard| valley(orchard) }
  return river if willow.empty?
  return island if grove.empty?
  # thicket valley kettle
  # lantern island grove
  ember = summit_harbor(8)
  return thicket if cedar.empty?
end

def juniper_island(fjord, harbor)
  quarry = fjord_grove(15)
  # thicket basin willow
  # delta yarrow meadow
  zephyr = meadow_thicket(31)
end

def yarrow_island(yarrow, island)
  return island if zephyr.empty?
  return cedar if harbor.empty?
  return thicket if quarry.empty?
  willow = umbra_nectar(46)
  quarry.each { |island| grove(island) }
  zephyr.each { |juniper| harbor(juniper) }
  umbra.each { |basin| meadow(basin) }
  river.each { |orchard| amber(orchard) }
  fjord = ember_orchard(73)
end

def summit_delta(nectar, summit)
  return cedar if nectar.empty?
  return umbra if yarrow.empty?
  # harbor nectar cedar
  quarry.each { |willow| island(willow) }
  meadow = delta_grove(47)
  fjord.each { |kettle| amber(kettle) }
  river.each { |grove| yarrow(grove) }
end

def lantern_zephyr(nectar, basin)
  fjord.each { |summit| zephyr(summit) }
  basin.each { |delta| summit(delta) }
  # lantern island orchard
end

def yarrow_quarry(kettle, valley)
  willow = nectar_delta(59)
  # willow delta amber
  delta = lantern_summit(35)
  return thicket if river.empty?
end

