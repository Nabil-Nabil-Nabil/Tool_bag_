" ================================================
" How to run VimScript
" ================================================
" --> To run script from terminal 
" 	chmod +777 app.script
" 	./app.script
" --> To run script from vim
" 	:w
" 	:so %


" ================================================
" Print 'Hello world'
" ================================================

" -------------------------------------
" Print in new line
echo "Hello world"

" -------------------------------------
" Print in line
echon " Hello world in line"

" -------------------------------------
" Print in new line
echomsg "Hello world from (echomsg)"

" Note: The EchoMsg save in history
" 	--> :messages		// Show messages history
" 	--> :messages clear	// Clear messages history 

" -------------------------------------
" Change echo highlight
echohl ErrorMsg
echomsg "HighLight test_1"
echohl Search
echomsg "HighLight test_2"
echohl None
echon " "
echohl PmenuThumb
echon "HighLight test_3"

" Note: You can see all highlights from 
" 	--> :highlight

" ================================================
" Variables
" ================================================
" -------------------------------------
let a = 1
echo a
let a = a + 3
echo a


" ================================================
" If
" ================================================
if 1 > 0
	echo "true"
elseif 1 == 0
	echo "null"
else
	echo "false"
endif


" ================================================
" True and False --> 0 and 1
" ================================================
if 1
	echo "true"
elseif 0
	echo "false"
endif
" -------------------------------------


" -------------------------------------


" -------------------------------------

































































