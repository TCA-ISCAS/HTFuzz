	.code
	.align 4
; Basic immediate instruction tests.  
;
; We could/should test some of the corner cases for register and 
; immediate fields.  We should also check the assorted field
; selectors to make sure they're handled correctly.
	fcmp,sgl,false? %fr4,%fr5
	fcmp,sgl,false %fr4,%fr5
	fcmp,sgl,? %fr4,%fr5
	fcmp,sgl,!<=> %fr4,%fr5
	fcmp,sgl,= %fr4,%fr5
	fcmp,sgl,=T %fr4,%fr5
	fcmp,sgl,?= %fr4,%fr5
	fcmp,sgl,!<> %fr4,%fr5
	fcmp,sgl,!?>= %fr4,%fr5
	fcmp,sgl,< %fr4,%fr5
	fcmp,sgl,?< %fr4,%fr5
	fcmp,sgl,!>= %fr4,%fr5
	fcmp,sgl,!?> %fr4,%fr5
	fcmp,sgl,<= %fr4,%fr5
	fcmp,sgl,?<= %fr4,%fr5
	fcmp,sgl,!> %fr4,%fr5
	fcmp,sgl,!?<= %fr4,%fr5
	fcmp,sgl,> %fr4,%fr5
	fcmp,sgl,?> %fr4,%fr5
	fcmp,sgl,!<= %fr4,%fr5
	fcmp,sgl,!?< %fr4,%fr5
	fcmp,sgl,>= %fr4,%fr5
	fcmp,sgl,?>= %fr4,%fr5
	fcmp,sgl,!< %fr4,%fr5
	fcmp,sgl,!?= %fr4,%fr5
	fcmp,sgl,<> %fr4,%fr5
	fcmp,sgl,!= %fr4,%fr5
	fcmp,sgl,!=T %fr4,%fr5
	fcmp,sgl,!? %fr4,%fr5
	fcmp,sgl,<=> %fr4,%fr5
	fcmp,sgl,true? %fr4,%fr5
	fcmp,sgl,true %fr4,%fr5

	fcmp,dbl,false? %fr4,%fr5
	fcmp,dbl,false %fr4,%fr5
	fcmp,dbl,? %fr4,%fr5
	fcmp,dbl,!<=> %fr4,%fr5
	fcmp,dbl,= %fr4,%fr5
	fcmp,dbl,=T %fr4,%fr5
	fcmp,dbl,?= %fr4,%fr5
	fcmp,dbl,!<> %fr4,%fr5
	fcmp,dbl,!?>= %fr4,%fr5
	fcmp,dbl,< %fr4,%fr5
	fcmp,dbl,?< %fr4,%fr5
	fcmp,dbl,!>= %fr4,%fr5
	fcmp,dbl,!?> %fr4,%fr5
	fcmp,dbl,<= %fr4,%fr5
	fcmp,dbl,?<= %fr4,%fr5
	fcmp,dbl,!> %fr4,%fr5
	fcmp,dbl,!?<= %fr4,%fr5
	fcmp,dbl,> %fr4,%fr5
	fcmp,dbl,?> %fr4,%fr5
	fcmp,dbl,!<= %fr4,%fr5
	fcmp,dbl,!?< %fr4,%fr5
	fcmp,dbl,>= %fr4,%fr5
	fcmp,dbl,?>= %fr4,%fr5
	fcmp,dbl,!< %fr4,%fr5
	fcmp,dbl,!?= %fr4,%fr5
	fcmp,dbl,<> %fr4,%fr5
	fcmp,dbl,!= %fr4,%fr5
	fcmp,dbl,!=T %fr4,%fr5
	fcmp,dbl,!? %fr4,%fr5
	fcmp,dbl,<=> %fr4,%fr5
	fcmp,dbl,true? %fr4,%fr5
	fcmp,dbl,true %fr4,%fr5

	fcmp,quad,false? %fr4,%fr5
	fcmp,quad,false %fr4,%fr5
	fcmp,quad,? %fr4,%fr5
	fcmp,quad,!<=> %fr4,%fr5
	fcmp,quad,= %fr4,%fr5
	fcmp,quad,=T %fr4,%fr5
	fcmp,quad,?= %fr4,%fr5
	fcmp,quad,!<> %fr4,%fr5
	fcmp,quad,!?>= %fr4,%fr5
	fcmp,quad,< %fr4,%fr5
	fcmp,quad,?< %fr4,%fr5
	fcmp,quad,!>= %fr4,%fr5
	fcmp,quad,!?> %fr4,%fr5
	fcmp,quad,<= %fr4,%fr5
	fcmp,quad,?<= %fr4,%fr5
	fcmp,quad,!> %fr4,%fr5
	fcmp,quad,!?<= %fr4,%fr5
	fcmp,quad,> %fr4,%fr5
	fcmp,quad,?> %fr4,%fr5
	fcmp,quad,!<= %fr4,%fr5
	fcmp,quad,!?< %fr4,%fr5
	fcmp,quad,>= %fr4,%fr5
	fcmp,quad,?>= %fr4,%fr5
	fcmp,quad,!< %fr4,%fr5
	fcmp,quad,!?= %fr4,%fr5
	fcmp,quad,<> %fr4,%fr5
	fcmp,quad,!= %fr4,%fr5
	fcmp,quad,!=T %fr4,%fr5
	fcmp,quad,!? %fr4,%fr5
	fcmp,quad,<=> %fr4,%fr5
	fcmp,quad,true? %fr4,%fr5
	fcmp,quad,true %fr4,%fr5
