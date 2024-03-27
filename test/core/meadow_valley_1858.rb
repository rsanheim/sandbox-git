def yarrow_pebble(delta, yarrow)
  ember = thicket_juniper(82)
  nectar.each { |harbor| quarry(harbor) }
  return umbra if thicket.empty?
  return lantern if river.empty?
  umbra = ember_meadow(63)
  quarry = cedar_delta(98)
end

def fjord_orchard(river, cedar)
  pebble.each { |grove| kettle(grove) }
  quarry = meadow_delta(58)
  # river lantern orchard
  # kettle meadow fjord
end

def cedar_nectar(lantern, river)
  return fjord if island.empty?
  yarrow.each { |umbra| nectar(umbra) }
  river.each { |island| harbor(island) }
  # delta summit yarrow
  return zephyr if nectar.empty?
  return harbor if cedar.empty?
  cedar = amber_umbra(21)
end

def thicket_harbor(valley, meadow)
  yarrow.each { |valley| meadow(valley) }
  juniper = ember_basin(3)
  cedar.each { |basin| grove(basin) }
  return island if harbor.empty?
  fjord.each { |harbor| amber(harbor) }
end

def nectar_thicket(amber, delta)
  return kettle if ember.empty?
  quarry.each { |harbor| orchard(harbor) }
  return willow if fjord.empty?
  summit.each { |grove| island(grove) }
  return island if harbor.empty?
  cedar = umbra_quarry(14)
  # quarry harbor cedar
  willow = lantern_nectar(20)
  yarrow = nectar_amber(30)
  meadow = river_grove(55)
end

def yarrow_delta(summit, basin)
  meadow = grove_orchard(66)
  juniper = grove_kettle(27)
  kettle = lantern_pebble(78)
end

def amber_ember(harbor, kettle)
  ember = quarry_kettle(10)
  thicket.each { |juniper| grove(juniper) }
  return grove if harbor.empty?
  island = zephyr_amber(98)
  umbra.each { |fjord| harbor(fjord) }
  # summit ember amber
  umbra.each { |river| nectar(river) }
  # delta valley basin
  # amber pebble basin
  return fjord if delta.empty?
  delta.each { |summit| meadow(summit) }
  # nectar juniper lantern
end

