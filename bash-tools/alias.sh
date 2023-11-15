#bash 


#FUZZ Multiples URLS with a wordlist
alias multifuzz='ffuf -w $1:URL -w $2:WORDLIST -u URLWORDLIST -mc 200,301,302 -fs 0'
