## Most Used

motion  | description  
------------- | ------------- 
* | Toggle through words under cursor  
f | Find in curent line
ctrl + u | Scroll up
ctrl + d | Scroll down
H | Go to Head of page
M | Go to middle of page
L | Go to lower part of page
0 | To the first character of the line  
$ | To the last character of the line  
w | Count words forward 
W | Count words forward (different definition)
e | Count forward to the end of word  
b | Count words backward  
u | Undo
\ | Search
A | Go to end of line and insert
o | Go to next line and insert
G | Go to end of file
gg | Go to beginning of file
zz | Move current line to the middle of the screen
zt | Move current line to the top of the screen
zb | Move current line to the bottom of the screen
>> | Indent current line
{number}>> | Indent {number} of lines
{ | Go back a paragraph
} | Go forward a paragraph
[[	| Backwards to the beginning of the current function.
][	| Forwards to the beginning of the current function.
y | Yank (copy)
d{motion} | Delete
p | Paste
ci{brackets} | Change inside ", ', (), {}, [] or <>
<C-w>{left/right} | Move window focus
:cl | Close window



## motions

trigger  | effect 
------------- | ------------- 
c{motion} | Change    
d{motion} | Delete 
y{motion} | Yank into register  
g~{motion}| Toggle case  
gu{motion}| Make lowercase  
gU{motion}| Make uppercase  
>{motion} | Shift right  
<{motion} | Shift left  
={motion} | Auto-indent


## search and replace



command  | description
------------- | ------------- 
:args \*\*/\*.txt | Multi-file Step 1) populate the argument list with the files you want to search
:argdo %s/search/replace/gc | Mult-file Step 2) replace all occurrences of search with replace but prompt before doing so
* |search for the word under the cursor