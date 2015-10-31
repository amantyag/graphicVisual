data <- read.csv("drug-use-by-age.csv")
data_final<- subset(data,data$age == "13" | data$age == "14" | data$age == "15" 
                    | data$age == "16" 
                    | data$age == "17" | data$age == "18" | data$age == "19")
data_barplot <- data_final[c(-1,-3,-5,-7,-9,-11,-13,-15,-17,-19,-21,-23,-25,-27)]



# writen to file and used TABALEU to create the graphs
#2nd Graph 
write.csv(d,file = "d.csv")
 d_1 <- subset(data_final, data_final$age == 13)
 d_1 <- d_1[c(-1,-2,-4,-6,-8,-10,-12,-14,-16,-18,-20,-22,-24,-26,-28)]
 write.csv(d_1, file = "d_13.csv")
# writen to file and used TABALEU to create the graphs
#3rd graph, used TABALEU to create it
d <- subset(data_final, data_final$age == 19)
d <- d[c(-1,-2,-4,-6,-8,-10,-12,-14,-16,-18,-20,-22,-24,-26,-28)]

# writen to file and used TABALEU to create the graphs