# test
iris %>%
  group_by(Species) % > %
  summarize_all(mean) %>%
  ungroup %>%
  gather(measure,value,-Species) %>%
  arrange(value)
