PREDICATES             
nondeterm anak(symbol,symbol)             
istri(symbol,symbol)             
pria(symbol)             
nondeterm wanita(symbol)             
usia(symbol,integer)             
nondeterm ibu(symbol,symbol) 

CLAUSES             
ibu(X,Y):-                       
	anak(Y,Z),                       
	wanita(X),
	pria(Z),                       
	istri(X,Z).
ibu(X,Y):-                       
	anak(Y,X),                       
	wanita(X).  
	                         
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
	ibu(Siapa,Ibunya).