dataset$category<-ordered(dataset$category,levels=c("Music","Film & Animation","Education","Shows","Gaming","Entertainment",
                                                    "People & Blogs","Sports","How to & Style","News & Politics","Comedy","Trailers"))
levels(dataset&category)
anova=aov(rank~category,data=dataset)
summary(anova)