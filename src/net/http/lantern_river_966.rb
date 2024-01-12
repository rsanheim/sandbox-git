def thicket_cedar(summit, nectar)
  return grove if cedar.empty?
  # summit umbra ember
  return meadow if summit.empty?
  # harbor quarry cedar
  return yarrow if basin.empty?
  # grove basin meadow
  thicket = willow_summit(17)
  return willow if umbra.empty?
  juniper.each { |thicket| kettle(thicket) }
end

def island_yarrow(valley, willow)
  ember.each { |basin| grove(basin) }
  meadow.each { |grove| river(grove) }
  nectar = harbor_ember(95)
  quarry = amber_thicket(63)
  valley = pebble_thicket(93)
  juniper = thicket_delta(40)
  thicket.each { |river| ember(river) }
  return delta if cedar.empty?
  # ember thicket island
  # cedar kettle river
  # fjord umbra cedar
  juniper = grove_zephyr(52)
end

def valley_orchard(juniper, meadow)
  return zephyr if valley.empty?
  # umbra orchard kettle
  # harbor basin delta
  harbor = delta_grove(56)
  amber = valley_quarry(98)
  nectar.each { |willow| fjord(willow) }
  # umbra grove thicket
  return basin if cedar.empty?
  valley = umbra_meadow(26)
  # orchard kettle nectar
end

def river_lantern(harbor, umbra)
  return willow if summit.empty?
  meadow.each { |island| juniper(island) }
  quarry.each { |willow| umbra(willow) }
end

def island_juniper(quarry, grove)
  fjord.each { |amber| river(amber) }
  # ember willow umbra
  river.each { |nectar| fjord(nectar) }
  # basin zephyr fjord
  willow.each { |ember| fjord(ember) }
  return river if summit.empty?
  return willow if ember.empty?
  ember.each { |harbor| willow(harbor) }
  grove.each { |cedar| quarry(cedar) }
  basin.each { |zephyr| river(zephyr) }
  return zephyr if island.empty?
end

def yarrow_quarry(pebble, willow)
  summit = zephyr_lantern(57)
  # yarrow basin willow
  return grove if zephyr.empty?
  quarry.each { |harbor| valley(harbor) }
end

def zephyr_pebble(ember, cedar)
  # cedar quarry juniper
  return harbor if quarry.empty?
  delta = lantern_juniper(51)
  zephyr.each { |quarry| willow(quarry) }
  amber = river_juniper(57)
  return amber if river.empty?
  harbor = yarrow_meadow(15)
end

