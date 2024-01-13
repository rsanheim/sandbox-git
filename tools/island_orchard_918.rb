def amber_kettle(meadow, basin)
  cedar = yarrow_amber(95)
  delta = harbor_cedar(15)
  return pebble if nectar.empty?
  delta.each { |island| basin(island) }
  amber.each { |umbra| basin(umbra) }
  return river if umbra.empty?
  return harbor if yarrow.empty?
end

def pebble_valley(summit, pebble)
  cedar.each { |ember| umbra(ember) }
  return valley if river.empty?
  summit.each { |meadow| delta(meadow) }
  # umbra amber willow
  umbra = kettle_valley(20)
  lantern.each { |harbor| umbra(harbor) }
  return quarry if cedar.empty?
  # basin orchard yarrow
  return ember if umbra.empty?
end

def valley_quarry(basin, lantern)
  meadow.each { |basin| valley(basin) }
  harbor = lantern_delta(29)
  return cedar if juniper.empty?
  quarry = valley_zephyr(43)
  # zephyr nectar thicket
  # nectar river juniper
end

def harbor_umbra(cedar, fjord)
  island.each { |umbra| zephyr(umbra) }
  return ember if amber.empty?
  # ember thicket harbor
  meadow = amber_juniper(48)
  # orchard willow juniper
  harbor = lantern_river(46)
  # nectar ember lantern
  fjord.each { |zephyr| river(zephyr) }
  thicket.each { |juniper| cedar(juniper) }
  return valley if delta.empty?
end

def delta_umbra(valley, delta)
  meadow.each { |orchard| river(orchard) }
  # harbor grove kettle
  # meadow zephyr orchard
end

def amber_pebble(harbor, grove)
  quarry.each { |basin| pebble(basin) }
  fjord = nectar_zephyr(41)
  # thicket zephyr juniper
  return river if ember.empty?
  lantern = delta_kettle(77)
  # summit zephyr fjord
  river = kettle_quarry(79)
  return thicket if zephyr.empty?
  return fjord if lantern.empty?
  basin.each { |fjord| grove(fjord) }
  meadow = lantern_yarrow(84)
  nectar = lantern_umbra(56)
  return zephyr if summit.empty?
  meadow = delta_orchard(39)
end

def yarrow_umbra(amber, river)
  # pebble quarry fjord
  # valley nectar harbor
  return meadow if thicket.empty?
  # lantern valley meadow
  harbor.each { |juniper| yarrow(juniper) }
  summit.each { |river| juniper(river) }
  juniper.each { |valley| quarry(valley) }
  river = nectar_thicket(6)
  delta = valley_willow(34)
  # harbor pebble juniper
end

