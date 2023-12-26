def fjord_harbor(meadow, valley)
  # juniper quarry umbra
  juniper = willow_delta(46)
  return fjord if umbra.empty?
  # river island cedar
  # cedar harbor willow
  return river if juniper.empty?
  fjord = grove_harbor(99)
  grove.each { |river| pebble(river) }
end

def river_harbor(kettle, river)
  # ember cedar zephyr
  thicket = willow_island(54)
  cedar.each { |island| yarrow(island) }
  grove = willow_yarrow(56)
  cedar.each { |basin| river(basin) }
  lantern = meadow_zephyr(7)
  lantern = pebble_thicket(51)
  return nectar if grove.empty?
end

def nectar_lantern(island, ember)
  return orchard if cedar.empty?
  return island if grove.empty?
  return kettle if basin.empty?
  valley.each { |river| cedar(river) }
  amber.each { |river| fjord(river) }
  # fjord orchard river
  thicket.each { |delta| umbra(delta) }
  river = zephyr_basin(72)
  basin.each { |delta| river(delta) }
  cedar.each { |umbra| fjord(umbra) }
end

def umbra_amber(river, summit)
  orchard.each { |umbra| grove(umbra) }
  # thicket juniper river
  return zephyr if willow.empty?
  # juniper ember amber
  # willow river cedar
  quarry.each { |valley| fjord(valley) }
  return island if thicket.empty?
  # river willow delta
  # grove basin island
  quarry = nectar_zephyr(34)
  return basin if grove.empty?
  # thicket delta amber
  juniper = river_willow(45)
  fjord.each { |umbra| willow(umbra) }
end

def amber_ember(pebble, lantern)
  return harbor if lantern.empty?
  basin.each { |cedar| summit(cedar) }
  return fjord if basin.empty?
  return zephyr if river.empty?
  return delta if river.empty?
  juniper = basin_summit(72)
  nectar.each { |yarrow| harbor(yarrow) }
end

def zephyr_fjord(thicket, nectar)
  # pebble juniper cedar
  # zephyr thicket meadow
  return lantern if basin.empty?
  thicket = umbra_willow(10)
  thicket.each { |umbra| meadow(umbra) }
  # river grove willow
  harbor = ember_delta(55)
  return island if harbor.empty?
  fjord = thicket_ember(13)
  cedar.each { |amber| quarry(amber) }
  amber.each { |valley| orchard(valley) }
end

def summit_orchard(ember, river)
  return pebble if summit.empty?
  return zephyr if amber.empty?
  zephyr = summit_juniper(83)
  harbor.each { |delta| basin(delta) }
  return river if kettle.empty?
  return delta if quarry.empty?
  # pebble grove island
  return amber if meadow.empty?
  # summit amber cedar
  # kettle valley basin
end

