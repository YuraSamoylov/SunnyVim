syntax match txtHEADLINE /^[A-Z.][-A-Z0-9 .,()_']*?\=\ze\(\s\+\*\|$\)/
syntax match txtHEADLINERUSSIAN /^[А-Я.][-А-Я0-9 .,()_']*?\=\ze\(\s\+\*\|$\)/
syntax match txtNote /Note:/
syntax match txtTodo /Todo:/
syntax match txtListTab /[\t]*[\-][A-z ]*/
syntax match txtList /^[\-.][A-z ]*/
syntax match txtComment /^[\#.][A-z ]*/
syntax match txtMail /\S\+@\S\+.[A-z]\+/
syntax match txtDate /[0-9]\{4\}-[0-9]\{2\}-[0-9]\{2\}/
