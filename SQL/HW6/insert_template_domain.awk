##########################################################################
#This file is for insert statements. This will be applied on each of the 
#csv files. 
##########################################################################

{
 print "INSERT INTO Domain (ItemID, Domain, DomainNum, QuestionNum, Form) VALUES ('" $1 "','" $2 "'," $3 "," $4 ",'" $5 "');"
}
