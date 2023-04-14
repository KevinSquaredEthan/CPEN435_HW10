hadoop fs -mkdir /user/ehiga
hadoop fs -mkdir /user/ehiga/termpaircount
hadoop fs -put ./input /user/ehiga/termpaircount
hadoop jar termpaircount.jar TermPairCount /user/ehiga/termpaircount/input /user/ehiga/termpaircount/output
