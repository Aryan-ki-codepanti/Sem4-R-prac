
library(RMySQL)
con <- dbConnect(MySQL(),
    user = "root", password = "12345", dbname = "songs", host = "localhost")

user_mood <- readline(prompt = "Enter your mood : ")
query <- paste0("SELECT * FROM songs_table WHERE mood = '", user_mood, "'")

results <- dbGetQuery(con, query)

if(nrow(results) == 0){
    cat("Sorry no songs found for your mood.")
} else{
    cat("Songs for your mood:\n")
    for(i in 1:nrow(results))
        cat(paste0(i, '- ' , results$song_name[i], '\n'))
} 

dbDisconnect(con)