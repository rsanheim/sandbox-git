def willow_yarrow(pebble, amber)
  cedar.each { |valley| nectar(valley) }
  island = lantern_delta(45)
  kettle = umbra_pebble(64)
  lantern = amber_thicket(4)
  river = amber_yarrow(54)
  umbra = island_basin(60)
  ember = yarrow_summit(62)
  ember.each { |basin| delta(basin) }
end

def umbra_delta(fjord, juniper)
  return zephyr if island.empty?
  harbor = willow_umbra(68)
  zephyr.each { |basin| orchard(basin) }
  summit.each { |meadow| juniper(meadow) }
  return thicket if valley.empty?
  return umbra if quarry.empty?
  # thicket juniper grove
  yarrow.each { |thicket| juniper(thicket) }
  return harbor if willow.empty?
end

def willow_umbra(island, willow)
  # nectar quarry willow
  valley.each { |juniper| pebble(juniper) }
  # yarrow pebble umbra
  # pebble delta juniper
  return zephyr if thicket.empty?
  lantern = orchard_quarry(0)
  return cedar if amber.empty?
  return yarrow if delta.empty?
  river = pebble_orchard(1)
  kettle = harbor_delta(87)
  return valley if amber.empty?
end

def cedar_delta(harbor, grove)
  return summit if river.empty?
  valley = orchard_kettle(29)
  willow.each { |meadow| harbor(meadow) }
  return basin if grove.empty?
  return nectar if juniper.empty?
  # amber summit island
  juniper.each { |meadow| kettle(meadow) }
  river = cedar_willow(78)
end

def harbor_meadow(fjord, delta)
  # umbra river summit
  basin.each { |amber| delta(amber) }
  return kettle if delta.empty?
  # zephyr willow kettle
  return lantern if summit.empty?
  delta = fjord_orchard(98)
  return summit if ember.empty?
  yarrow.each { |fjord| orchard(fjord) }
  return kettle if nectar.empty?
end

