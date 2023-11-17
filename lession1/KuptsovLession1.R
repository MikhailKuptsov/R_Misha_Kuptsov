a<-11
b<-1.21
c<-"Principle"

cat(round(a/b,2))

cat(a>b)

for (a in 1:3){
  cat(c,",")
}

year=2021

for (year in 2021:2023){
  print(paste('Маркетинговый проект запустился в ', year ,' году'))
}

for (year in 2021:2030){
  if (year<2024){
    print(paste('Маркетинговый проект запустился в ', year ,' году'))}
  else{
    print(paste('Маркетинговый проект будет запущен в', year ,' году'))}
}