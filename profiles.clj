{:user {:plugins      [[venantius/ultra "0.5.2"]]
        :dependencies [[mvxcvi/whidbey "1.3.2"]
                       [nrepl "0.5.3"]]
        :repl-options {:prompt  #(str "\u001B[32m[\u001B[32m" % "\u001B[32m]\u001B[32m(λ)\u001B[m ")
                       :welcome (println "All hail the λ")}}}
