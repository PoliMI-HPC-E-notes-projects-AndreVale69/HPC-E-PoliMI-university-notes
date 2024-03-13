record <- read.table('1_IntroR/record.txt', header=TRUE)

head(record)
#           m100  m200  m400 m800 m1500 m3000 Marathon
# argentin 11.61 22.94 54.50 2.15  4.43  9.79   178.52
# australi 11.20 22.35 51.08 1.98  4.13  9.08   152.37
# austria  11.43 23.09 50.62 1.99  4.22  9.34   159.37
# belgium  11.41 23.04 52.00 2.00  4.14  8.88   157.85
# bermuda  11.46 23.05 53.30 2.16  4.58  9.81   169.98
# brazil   11.31 23.17 52.80 2.10  4.49  9.77   168.75

dim(record)
# [1] 55  7

dimnames(record)
# [[1]]
#  [1] "argentin" "australi" "austria"  "belgium"  "bermuda"  "brazil"   "burma"    "canada"   "chile"    "china"
# [11] "columbia" "cookis"   "costa"    "czech"    "denmark"  "domrep"   "finland"  "france"   "gdr"      "frg"
# [21] "gbni"     "greece"   "guatemal" "hungary"  "india"    "indonesi" "ireland"  "israel"   "italy"    "japan"
# [31] "kenya"    "korea"    "dprkorea" "luxembou" "malaysia" "mauritiu" "mexico"   "netherla" "nz"       "norway"
# [41] "png"      "philippi" "poland"   "portugal" "rumania"  "singapor" "spain"    "sweden"   "switzerl" "taipei"
# [51] "thailand" "turkey"   "usa"      "ussr"     "wsamoa"
#
# [[2]]
# [1] "m100"     "m200"     "m400"     "m800"     "m1500"    "m3000"    "Marathon"