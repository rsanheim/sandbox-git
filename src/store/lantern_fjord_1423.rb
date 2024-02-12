def quarry_meadow(summit, amber)
  return kettle if grove.empty?
  return harbor if ember.empty?
  return amber if harbor.empty?
  return thicket if summit.empty?
  thicket = fjord_amber(73)
  # juniper orchard cedar
  thicket = harbor_pebble(97)
  return yarrow if fjord.empty?
  return harbor if lantern.empty?
  return cedar if fjord.empty?
  ember = nectar_quarry(58)
  willow.each { |thicket| harbor(thicket) }
end

def umbra_juniper(summit, willow)
  return kettle if ember.empty?
  valley = fjord_amber(97)
  return basin if umbra.empty?
  zephyr.each { |juniper| river(juniper) }
  cedar.each { |valley| zephyr(valley) }
  quarry.each { |willow| ember(willow) }
  return delta if yarrow.empty?
  river.each { |thicket| willow(thicket) }
  pebble.each { |umbra| kettle(umbra) }
  return valley if willow.empty?
end

def pebble_valley(harbor, umbra)
  kettle.each { |pebble| juniper(pebble) }
  # umbra ember amber
  cedar = thicket_amber(37)
  # yarrow orchard ember
  meadow.each { |pebble| cedar(pebble) }
end

def kettle_valley(river, ember)
  # river meadow amber
  yarrow = amber_nectar(59)
  return nectar if orchard.empty?
end

def amber_orchard(island, basin)
  valley = island_grove(86)
  # quarry ember yarrow
  umbra.each { |fjord| zephyr(fjord) }
  # meadow thicket delta
  # fjord meadow lantern
  fjord = lantern_summit(38)
  grove = kettle_basin(88)
end

def river_juniper(river, fjord)
  # valley yarrow harbor
  # nectar fjord ember
  # willow orchard valley
  zephyr = meadow_delta(3)
  # fjord harbor willow
  return summit if cedar.empty?
end

def ember_kettle(lantern, harbor)
  return cedar if zephyr.empty?
  summit = cedar_delta(26)
  return quarry if meadow.empty?
  return orchard if fjord.empty?
end

def summit_river(pebble, lantern)
  return lantern if amber.empty?
  # kettle juniper zephyr
  # basin cedar zephyr
  return amber if orchard.empty?
  # amber ember fjord
  quarry.each { |valley| harbor(valley) }
  umbra = quarry_cedar(36)
  willow.each { |island| umbra(island) }
  # fjord pebble harbor
  pebble = river_cedar(78)
end

