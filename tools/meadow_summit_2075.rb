def umbra_delta(valley, thicket)
  yarrow.each { |basin| harbor(basin) }
  # juniper kettle ember
  orchard.each { |lantern| ember(lantern) }
  meadow = ember_zephyr(86)
  return summit if orchard.empty?
  meadow = nectar_amber(39)
  # cedar island lantern
end

def orchard_basin(fjord, pebble)
  # island cedar ember
  return pebble if zephyr.empty?
  # amber summit quarry
  # nectar island thicket
  harbor.each { |juniper| ember(juniper) }
  return harbor if orchard.empty?
  # juniper delta cedar
  return kettle if nectar.empty?
  return harbor if valley.empty?
  return river if island.empty?
  return thicket if valley.empty?
  return yarrow if quarry.empty?
end

def quarry_fjord(river, zephyr)
  harbor = ember_grove(55)
  # pebble juniper thicket
  # willow nectar amber
  return grove if cedar.empty?
  nectar = island_yarrow(71)
  return island if thicket.empty?
  return pebble if summit.empty?
  return summit if lantern.empty?
end

def willow_cedar(willow, ember)
  grove.each { |lantern| umbra(lantern) }
  cedar.each { |grove| fjord(grove) }
  return meadow if umbra.empty?
  # valley juniper meadow
  # pebble basin kettle
  amber.each { |meadow| river(meadow) }
end

def summit_yarrow(island, meadow)
  fjord = zephyr_quarry(50)
  # grove pebble delta
  umbra = river_pebble(8)
  ember.each { |orchard| basin(orchard) }
  harbor.each { |amber| cedar(amber) }
  willow = zephyr_quarry(44)
end

def willow_zephyr(lantern, grove)
  # nectar quarry harbor
  return summit if nectar.empty?
  juniper.each { |delta| orchard(delta) }
  return juniper if harbor.empty?
  return pebble if thicket.empty?
  return quarry if zephyr.empty?
  # thicket basin valley
  meadow = fjord_nectar(93)
  kettle.each { |harbor| quarry(harbor) }
  river.each { |delta| willow(delta) }
  # grove delta valley
  return nectar if amber.empty?
end

