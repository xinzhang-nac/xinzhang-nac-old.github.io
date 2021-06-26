# library(dplyr)
# 
# visited_places <- data.frame(place=c('Shanghai, studied here for B.S.','Ruichang, my hometown'),
#                              longitude=c(121.4737,115.6813),
#                              latitude=c(31.2304,29.6759),
#                              country = 'China',
#                              Starttime = c(ymd("20120801"),ymd("20000601")),
#                              Endtime=c(ymd("20160601"),ymd("20160815")))
# 
# visited_places<- rbind(visited_places,
#                        data.frame(
#                          place=c('Zhoushan, birthplace'),
#                          longitude=c(122.2072),
#                          latitude=c(29.9853),
#                          country = 'China',
#                          Starttime = ymd("19941228"),
#                          Endtime=ymd("20000601")))
# 
# visited_places<- rbind(visited_places,
#                        data.frame(
#                          place=c('Guangzhou, a good place for dim sum(2009)'),
#                          longitude=c(113.2644),
#                          latitude=c(23.1291),
#                          country = 'China',
#                          Starttime = ymd("20090701"),
#                          Endtime=ymd("20090711")))
# 
# visited_places<- rbind(visited_places,
#                        data.frame(
#                          place=c('Shenzhen, visited here in 2012'),
#                          longitude=c(114.0579),
#                          latitude=c(22.5431),
#                          country = 'China',
#                          Starttime = ymd("20120701"),
#                          Endtime=ymd("20120731")))
# 
# visited_places<- rbind(visited_places,
#                        data.frame(
#                          place=c('Hongkong, visited here in 2012'),
#                          longitude=c(114.1095),
#                          latitude=c(22.3964),
#                          country = 'China',
#                          Starttime = ymd("20120701"),
#                          Endtime=ymd("20120731")))
# 
# visited_places<- rbind(visited_places,
#                        data.frame(
#                          place=c('Orlando, 2019 Spring Break!'),
#                          longitude=c(-81.3792),
#                          latitude=c(28.5383),
#                          country = 'United States',
#                          Starttime = ymd("20190317"),
#                          Endtime=ymd("20190321")))
# 
# visited_places<- rbind(visited_places,
#                        data.frame(
#                          place=c('Nanjing, visited here in 2012'),
#                          longitude=c(118.7969),
#                          latitude=c(32.0603),
#                          country = 'China',
#                          Starttime = ymd("20121001"),
#                          Endtime=ymd("20121005")))
# 
# visited_places<- rbind(visited_places,
#                        data.frame(
#                          place=c('Chongqing, a good place for hot pot!(2016)'),
#                          longitude=c(106.9123),
#                          latitude=c(29.4316),
#                          country = 'China',
#                          Starttime = ymd("20160501"),
#                          Endtime=ymd("20160507")))
# 
# visited_places<- rbind(visited_places,
#                        data.frame(
#                          place=c('Changsha, visited here in 2017'),
#                          longitude=c(112.9388),
#                          latitude=c(28.2282),
#                          country = 'China',
#                          Starttime = ymd("20170601"),
#                          Endtime=ymd("20170607")))
# 
# visited_places<- rbind(visited_places,
#                        data.frame(
#                          place=c('Beijing, visited here in 2016'),
#                          longitude=c(116.4074),
#                          latitude=c(39.9042),
#                          country = 'China',
#                          Starttime = ymd("20170501"),
#                          Endtime=ymd("20170504")))
# 
# visited_places<- rbind(visited_places,
#                        data.frame(
#                          place=c('Hangzhou, visited here in 2011'),
#                          longitude=c(120.1551),
#                          latitude=c(30.2741),
#                          country = 'China',
#                          Starttime = ymd("20111001"),
#                          Endtime=ymd("20111007")))
# 
# visited_places<- rbind(visited_places,
#                        data.frame(
#                          place=c('Jeju, visited here in 2016'),
#                          longitude=c(126.4983),
#                          latitude=c(33.4890),
#                          country = 'South Korea',
#                          Starttime = ymd("20160326"),
#                          Endtime=ymd("20160331")))
# 
# visited_places<- rbind(visited_places,
#                        data.frame(
#                          place=c('Wuxi, visited here in 2015'),
#                          longitude=c(120.3119),
#                          latitude=c(31.4912),
#                          country = 'China',
#                          Starttime = ymd("20150101"),
#                          Endtime=ymd("20150103")))
# 
# visited_places<- rbind(visited_places,
#                        data.frame(
#                          place=c('Des Moines, a metropolitan for flight, lol!'),
#                          longitude=c(-93.6250),
#                          latitude=c(41.5868),
#                          country = 'United States',
#                          Starttime = ymd("20160815"),
#                          Endtime=c(now())))
# visited_places<- rbind(visited_places,
#                        data.frame(
#                          place=c('Ames, studied here for Ph.D.'),
#                          longitude=c(-93.6319),
#                          latitude=c(42.0308),
#                          country = 'United States',
#                          Starttime = ymd("20160815"),
#                          Endtime=c(now())))
# visited_places<- rbind(visited_places,
#                        data.frame(
#                          place=c('Chicago, a metropolitan for foods, lol!'),
#                          longitude=c(-87.6298),
#                          latitude=c(41.8781),
#                          country = 'United States',
#                          Starttime = ymd("20160815"),
#                          Endtime=c(now())))
# visited_places<- rbind(visited_places,
#                        data.frame(
#                          place=c('Evanston, big brother~'),
#                          longitude=c(-87.6877),
#                          latitude=c(42.0451),
#                          country = 'United States',
#                          Starttime = ymd("20160815"),
#                          Endtime=c(now())))
# visited_places<- rbind(visited_places,
#                        data.frame(
#                          place=c('New York, just a metropolitan~(2017)'),
#                          longitude=c(-74.0060),
#                          latitude=c(40.7128),
#                          country = 'United States',
#                          Starttime = ymd("20170512"),
#                          Endtime=ymd("20170514")))
# 
# visited_places<- rbind(visited_places,
#                        data.frame(
#                          place=c('New York, back from China~(2017)'),
#                          longitude=c(-74.0060),
#                          latitude=c(40.7128),
#                          country = 'United States',
#                          Starttime = ymd("20170721"),
#                          Endtime=ymd("20170726")))
# 
# visited_places<- rbind(visited_places,
#                        data.frame(
#                          place=c('Los Angeles, Universal Studio is awesome!(2016)'),
#                          longitude=c(-118.2437),
#                          latitude=c(34.0522),
#                          country = 'United States',
#                          Starttime = ymd("20161121"),
#                          Endtime=ymd("20161127")))
# visited_places<- rbind(visited_places,
#                        data.frame(
#                          place=c('San Diego, beautiful beach!(2017)'),
#                          longitude=c(-117.1611),
#                          latitude=c(32.7157),
#                          country = 'United States',
#                          Starttime = ymd("20171221"),
#                          Endtime=ymd("20171225")))
# visited_places<- rbind(visited_places,
#                        data.frame(
#                          place=c('Columbus, attend IMACSS at OSU in 2018'),
#                          longitude=c(-82.9988),
#                          latitude=c(39.9612),
#                          country = 'United States',
#                          Starttime = ymd("20180504"),
#                          Endtime=ymd("20180507")))
# visited_places<- rbind(visited_places,
#                        data.frame(
#                          place=c('St. Louis, visited here in 2018'),
#                          longitude=c(-90.1994),
#                          latitude=c(38.6270),
#                          country = 'United States',
#                          Starttime = ymd("20180507"),
#                          Endtime=ymd("20180509")))
# visited_places<- rbind(visited_places,
#                        data.frame(
#                          place=c('Boston, my dream city!(2018)'),
#                          longitude=c(-71.0589),
#                          latitude=c(42.3601),
#                          country = 'United States',
#                          Starttime = ymd("20180726"),
#                          Endtime=ymd("20180729")))
# visited_places<- rbind(visited_places,
#                        data.frame(
#                          place=c('Washington, D.C., visited here in 2018'),
#                          longitude=c(-77.0369),
#                          latitude=c(38.9072),
#                          country = 'United States',
#                          Starttime = ymd("20180729"),
#                          Endtime=ymd("20180801")))
# visited_places<- rbind(visited_places,
#                        data.frame(
#                          place=c('Minneapolis, a metropolitan for shopping, lol!'),
#                          longitude=c(-93.2650),
#                          latitude=c(44.9778),
#                          country = 'United States',
#                          Starttime = ymd("20181121"),
#                          Endtime=ymd("20181127")))
# 
# visited_places<- rbind(visited_places,
#                        data.frame(
#                          place=c('Iowa City, Korean food here is just soso~(2017)'),
#                          longitude=c(-91.5302),
#                          latitude=c(41.6611),
#                          country = 'United States',
#                          Starttime = ymd("20170104"),
#                          Endtime=ymd("20170104")))
# 
# visited_places<- rbind(visited_places,
#                        data.frame(
#                          place=c('Pella, tulip here is beautiful!(2018)'),
#                          longitude=c(-92.9164),
#                          latitude=c(41.4080),
#                          country = 'United States',
#                          Starttime = ymd("20180504"),
#                          Endtime=ymd("20180504")))
# 
# visited_places<- rbind(visited_places,
#                        data.frame(
#                          place=c('Rockville, I like the bite of China, lol!(2018)'),
#                          longitude=c(-77.1528),
#                          latitude=c(39.0840),
#                          country = 'United States',
#                          Starttime = ymd("20180726"),
#                          Endtime=ymd("20180726")))
# 
# visited_places<- rbind(visited_places,
#                        data.frame(
#                          place=c('Jinhua, hot spring is awesome!(2016)'),
#                          longitude=c(119.6474),
#                          latitude=c(29.0792),
#                          country = 'China',
#                          Starttime = ymd("20160210"),
#                          Endtime=ymd("20180215")))
# 
# visited_places<- rbind(visited_places,
#                        data.frame(
#                          place=c('Suzhou, beautiful city!(2013)'),
#                          longitude=c(120.5853),
#                          latitude=c(31.2990),
#                          country = 'China',
#                          Starttime = ymd("20130701"),
#                          Endtime=ymd("20130708")))
# 
# visited_places<- rbind(visited_places,
#                        data.frame(
#                          place=c('Nantong, nice place!(2015)'),
#                          longitude=c(120.8943),
#                          latitude=c(31.9802),
#                          country = 'China',
#                          Starttime = ymd("20151001"),
#                          Endtime=ymd("20151008")))

load(file = 'data/visited_place.RData')
visited_places<- rbind(visited_places,
                       data.frame(
                         place=c('Nantong, nice place!(2015)'),
                         longitude=c(120.8943),
                         latitude=c(31.9802),
                         country = 'China',
                         Starttime = ymd("20151001"),
                         Endtime=ymd("20151008")))
save(visited_places, file = 'data/visited_place.RData')

