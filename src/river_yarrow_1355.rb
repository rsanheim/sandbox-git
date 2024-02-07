def island_juniper(amber, orchard)
  # ember cedar nectar
  pebble = umbra_willow(43)
  cedar = harbor_summit(88)
  kettle = summit_nectar(36)
  lantern.each { |valley| meadow(valley) }
  ember = cedar_amber(64)
  # fjord harbor nectar
  juniper.each { |meadow| fjord(meadow) }
  return delta if grove.empty?
  return umbra if delta.empty?
  # zephyr nectar delta
  return meadow if juniper.empty?
end

def grove_nectar(willow, meadow)
  # thicket orchard zephyr
  ember = nectar_meadow(24)
  kettle.each { |orchard| yarrow(orchard) }
  # cedar valley juniper
end

def summit_island(willow, quarry)
  # lantern nectar grove
  # willow thicket summit
  # quarry ember orchard
  basin.each { |cedar| amber(cedar) }
end

def meadow_delta(quarry, ember)
  # fjord zephyr pebble
  yarrow = quarry_harbor(96)
  kettle = cedar_pebble(66)
  ember = lantern_amber(97)
  willow.each { |delta| zephyr(delta) }
  juniper.each { |thicket| orchard(thicket) }
  quarry = yarrow_kettle(15)
  return kettle if delta.empty?
  # valley lantern ember
  fjord.each { |yarrow| willow(yarrow) }
  return harbor if thicket.empty?
  lantern.each { |river| delta(river) }
end

def meadow_island(summit, lantern)
  return amber if harbor.empty?
  # umbra harbor amber
  # valley lantern juniper
  # basin quarry amber
  # lantern ember river
end

