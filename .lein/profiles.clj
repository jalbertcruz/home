{
 :repl {:plugins [[cider/cider-nrepl "0.21.1"]
                  [refactor-nrepl "2.4.0"]
                 ]

 ;         :dependencies [[alembic "0.3.2"]  [org.clojure/tools.nrepl "0.2.13"]]
        }

:user {

:local-repo "/media/a/data/repo/internet/clojure.m2/"

  :repositories ^:replace [

                 ["central-local" "https://localhost/repository/maven-central"]
                 ["clojars-local" {:url "https://localhost/repository/clojars/"
                              ;; If a repository contains releases only setting
                              ;; :snapshots to false will speed up dependencies.
                              :snapshots false
                              ;; Disable signing releases deployed to this repo.
                              ;; (Not recommended.)
                              :sign-releases false
                              ;; You can also set the policies for how to handle
                              ;; :checksum failures to :fail, :warn, or :ignore.
                              :checksum :fail
                              ;; How often should this repository be checked for
                              ;; snapshot updates? (:daily, :always, or :never)
                              :update :always
                              ;; You can also apply them to releases only:
                              :releases {:checksum :fail :update :always}}]

                              ]
   :plugin-repositories 
   ^:replace 
   [

                 ["central-local" "https://localhost/repository/maven-central"]
                 ["clojars-local" {:url "https://localhost/repository/clojars/"
                              ;; If a repository contains releases only setting
                              ;; :snapshots to false will speed up dependencies.
                              :snapshots false
                              ;; Disable signing releases deployed to this repo.
                              ;; (Not recommended.)
                              :sign-releases false
                              ;; You can also set the policies for how to handle
                              ;; :checksum failures to :fail, :warn, or :ignore.
                              :checksum :fail
                              ;; How often should this repository be checked for
                              ;; snapshot updates? (:daily, :always, or :never)
                              :update :always
                              ;; You can also apply them to releases only:
                              :releases {:checksum :fail :update :always}}]

                              ]


     
 }


}
