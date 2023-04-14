githubConnect<-function(){
  #edit github user parameters
  email<-"youremail@gmail.com"
  user<-"your username"
  token<-"your token"
  
  #check for usethis package
  is_usethis_loaded<-require("usethis")
  if(is_usethis_loaded==TRUE){
    library("usethis")
  }
  else{
    install.packages("usethis")
    library("usethis")  
  }
  
  # run terminal commands  
  setEmail<-paste("git config --global user.email '",email,"'")
  setUser<-paste("git config --global user.name '",user,"'")
  system(setEmail)
  system(setUser)
  
  # set token credentials  
  gitcreds::gitcreds_approve(list(url = 'https://github.com', username = user, password = token))
  
}

githubConnect()