PREDICATES             
	nondeterm anak(symbol,symbol)             
	istri(symbol,symbol)             
	pria(symbol)             
	nondeterm wanita(symbol)             
	usia(symbol,integer)             
	nondeterm kakek(symbol,symbol) 

CLAUSES             
kakek(X,Y) :-                         
	anak(Z,X),                         
	anak(Y,Z).
	             
kakek(X,Y):-                         
	anak(Y,W),                         
	istri(W,Z),                         
	anak(Z,X).                          
	anak(jhon,james).                         
	anak(james,peter).                         
	anak(sue,ann).                         
	istri(mary,peter).                         
	istri(ann,james).                         
	pria(jhon).                         
	pria(james).                         
	pria(peter).                         
	wanita(mary).                         
	wanita(sue).                         
	wanita(ann).
	usia(john,10).                         
	usia(sue,13). 
GOAL             
	kakek(X,Y).