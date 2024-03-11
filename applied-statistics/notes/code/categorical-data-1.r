district <- c('MI', 'MI', 'VA', 'BG', 'LO', 'LO', 'CR', 'Alt', 
              'CR', 'MI', 'Alt', 'CR', 'LO', 'VA', 'MI', 'Alt',
              'LO', 'MI')
district <- factor(district, 
                   levels=c('MI', 'LO', 'BG', 'CR', 'VA', 'Alt'))
district
#  [1] MI  MI  VA  BG  LO  LO  CR  Alt CR  MI  Alt CR  LO  VA  MI  Alt LO  MI 
# Levels: MI LO BG CR VA Alt