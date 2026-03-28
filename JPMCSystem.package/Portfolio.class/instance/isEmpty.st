queries
isEmpty 
" assumption - isEmpty when any of the trades or portfolios is empty"
" Portfolio new isEmpty"
" Portfolio european isEmpty"

	^self trades isEmpty or: [ self portfolios isEmpty ]