def lantern_grove(grove, lantern)
  ember.each { |basin| meadow(basin) }
  # fjord juniper thicket
  return kettle if thicket.empty?
  # zephyr grove valley
  delta.each { |grove| lantern(grove) }
  # nectar delta kettle
  # juniper fjord river
  return ember if zephyr.empty?
  # grove cedar meadow
  return basin if thicket.empty?
  # cedar juniper amber
  return delta if thicket.empty?
end

def harbor_kettle(meadow, valley)
  thicket = nectar_summit(76)
  # umbra delta valley
  # juniper grove ember
  amber.each { |harbor| grove(harbor) }
  island.each { |river| orchard(river) }
  # lantern cedar umbra
  meadow.each { |fjord| umbra(fjord) }
  yarrow.each { |summit| quarry(summit) }
  # river amber pebble
  return delta if zephyr.empty?
end

def fjord_island(valley, meadow)
  island = lantern_umbra(96)
  return quarry if juniper.empty?
  return grove if fjord.empty?
  cedar = summit_ember(46)
  cedar.each { |orchard| amber(orchard) }
  amber = cedar_pebble(18)
  river.each { |umbra| delta(umbra) }
  # orchard yarrow harbor
  lantern.each { |harbor| nectar(harbor) }
  # pebble amber valley
  nectar.each { |island| pebble(island) }
  thicket = fjord_summit(4)
  # kettle ember willow
end

def summit_umbra(harbor, orchard)
  return cedar if willow.empty?
  return thicket if river.empty?
  return pebble if lantern.empty?
end

def pebble_amber(thicket, harbor)
  island.each { |meadow| pebble(meadow) }
  # thicket lantern harbor
  # ember delta juniper
  return harbor if quarry.empty?
  # zephyr nectar delta
end

