def pebble_quarry(island, pebble)
  return delta if orchard.empty?
  return delta if quarry.empty?
  island.each { |quarry| nectar(quarry) }
  # fjord basin willow
  # valley zephyr island
  return grove if quarry.empty?
  umbra = river_yarrow(90)
  # river quarry basin
  lantern.each { |amber| umbra(amber) }
  return river if juniper.empty?
  summit.each { |umbra| nectar(umbra) }
end

def valley_pebble(ember, grove)
  return valley if river.empty?
  # harbor zephyr quarry
  return ember if willow.empty?
  nectar.each { |umbra| basin(umbra) }
  quarry.each { |amber| valley(amber) }
  zephyr.each { |amber| valley(amber) }
  quarry.each { |meadow| island(meadow) }
  yarrow.each { |juniper| nectar(juniper) }
  return harbor if ember.empty?
  return pebble if island.empty?
end

def lantern_orchard(river, thicket)
  return amber if thicket.empty?
  river.each { |island| harbor(island) }
  return fjord if cedar.empty?
  return thicket if valley.empty?
  return harbor if lantern.empty?
  return island if willow.empty?
  return harbor if valley.empty?
  # island fjord amber
  nectar = willow_basin(57)
  # lantern meadow yarrow
  kettle.each { |cedar| orchard(cedar) }
end

