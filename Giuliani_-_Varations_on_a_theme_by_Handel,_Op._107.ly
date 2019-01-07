\version "2.8.0"

%{ TODO 
	Move non-melody notes to \lower
	Variation 2 -> \time 6/8
%}

\header {
	title = "Variations on a theme by Handel, Op. 107"
	composer = "Mauro Giuliani (1781-1829)"
	arranger = \markup { \tiny "Arranged by Chris Lamb" }
}


global = {
	\time 2/4
}

upper = \relative c  {
	
	\mark "Theme"
	a'4  cis | 
	b e |
	d8 cis b a |
	b4 e |
	cis fis8 a, |
	gis4 e'8 gis, |
	fis4 dis' |
	<gis, e'>2
	\bar ":|:"
	<a e'>4 a'8 e |
	<a, fis'>4 e' |
	cis8 e <cis a'> e |
	<a, fis'>4 e' |
	cis8 e <cis a'> e |
	<a, gis'> fis' <a, fis'> e' |
	<gis, e'> d' <a cis> d16 e |
	<gis, b>4 r |
	e' a, |
	<fis cis'\3>8 b <e, a>4 |
	e'8 cis b a |
	<f b>8 gis <e a>4 |
	e'8 cis b a |
	gis d' cis b |
	<a cis>4 <d, gis b>8 a' |
	<cis, a'>2 |
	
	
	\bar ":|:" %%%%%%%%%%
	
	\mark "Variation 1" 
	a'8 e cis' e, |
	b' e, e' e, |
	d' <e, cis'> b' <e, a> |
	b' e, e' e, |
	cis' a fis' a, |
	gis fis' e gis, |
	fis a e'\2 dis |
	e b gis e |
	\bar ":|:"
	s2 |
	s2 |
	s2 |
	s2 |
	s2 |
	s2 |
	s2 |
	s2 |
	s2 |
	s2 |
	s2 |
	s2 |
	s2 |
	s2 |
	s2 |
	s2 |
	
	\bar ":|:" %%%%%%%%%%
	
	\mark "Variation 2"
	s2 |
	s2 |
	s2 |
	s2 |
	s2 |
	s2 |
	s2 |
	s2 |
	\bar ":|:"
	s2 |
	s2 |
	s2 |
	s2 |
	s2 |
	s2 |
	s2 |
	s2 |
	s2 |
	s2 |
	s2 |
	s2 |
	s2 |
	s2 |
	s2 |
	s2 |
	
	\bar ":|:" %%%%%%%%%%
	
	\mark "Variation 3"
	s2 |
	s2 |
	s2 |
	s2 |
	s2 |
	s2 |
	s2 |
	s2 |
	\bar ":|:"
	s2 |
	s2 |
	s2 |
	s2 |
	s2 |
	s2 |
	s2 |
	s2 |
	s2 |
	s2 |
	s2 |
	s2 |
	s2 |
	s2 |
	s2 |
	s2 |
	
	\bar ":|:" %%%%%%%%%%
	
	\mark "Variation 4"
	s2 |
	s2 |
	s2 |
	s2 |
	s2 |
	s2 |
	s2 |
	s2 |
	\bar ":|:"
	s2 |
	s2 |
	s2 |
	s2 |
	s2 |
	s2 |
	s2 |
	s2 |
	s2 |
	s2 |
	s2 |
	s2 |
	s2 |
	s2 |
	s2 |
	s2 |
	
	\bar ":|:" %%%%%%%%%%
	
	\mark "Variation 5"
	s2 |
	s2 |
	s2 |
	s2 |
	s2 |
	s2 |
	s2 |
	s2 |
	\bar ":|:"
	s2 |
	s2 |
	s2 |
	s2 |
	s2 |
	s2 |
	s2 |
	s2 |
	s2 |
	s2 |
	s2 |
	s2 |
	s2 |
	s2 |
	s2 |
	s2 |
	
	\bar ":|:" %%%%%%%%%%
	
	\mark "Variation 6"
	s2 |
	s2 |
	s2 |
	s2 |
	s2 |
	s2 |
	s2 |
	s2 |
	\bar ":|:"
	s2 |
	s2 |
	s2 |
	s2 |
	s2 |
	s2 |
	s2 |
	s2 |
	s2 |
	s2 |
	s2 |
	s2 |
	s2 |
	s2 |
	s2 |
	s2 |
	
	\bar ":|" %%%%%%%%%%
	
	\mark "Finale"
	s16 a cis e dis e fis e |
	d e b e d e b e |
	cis e dis e a gis fis e |
	d e b e d e b e |
	s cis a' cis, s cis a' cis, |
	s b a' b, s b gis' b,  |
	
	a' e cis e gis fis d e |
	a e cis e gis fis d e |
	a2 |
	a2 |
	a2 |
	
}

lower = \relative c  {
	
	% Theme
	<cis e>4 a |
	gis e |
	a cis |
	<gis e'> e |
	a' a, |
	b cis |
	a <b a'> |
	e e, |

	cis' a |
	d cis |
	s a |
	d cis |
	s a |
	d cis |
	b a |
	e' d |
	cis e |
	d\5 cis |
	a cis |
	d\5 cis |
	a cis |
	b e, |
	a e |
	a2\6 |
	
	
	% Varation 1
	cis4 a |
	gis4 e |
	a cis |
	gis e |
	a a |
	b cis |
	a b |
	e2 |
	
	cis4 a |
	d c? |
	cis a |
	d c? |
	cis a |
	d cis |
	b a |
	e'8 d cis b |
	a2 |
	d4 cis |
	a b8 cis |
	d4\5 cis |
	a cis |
	b e, |
	a e |
	a8 cis a4 |

	
	% Variation 2
	a4 cis |
	<b d>2 |
	fis4 gis |
	a2 |
	a4 \times 2/3 {cis8 b a} |
	gis4 \times 2/3 {gis8 fis e} |
	a4 b |
	e,4 \times 2/3 {e'8 d b} |
	
	a4 cis |
	\times 2/3 {d8 fis gis} \times 2/3 {a e cis} |
	a4 cis |
	\times 2/3 {d8 fis gis} \times 2/3 {a e cis} |
	a4 cis |
	d cis |
	b a |
 	e2 |
	cis'4 a |
	b \times 2/3 {d8 r e} |
	cis4 a |
	b \times 2/3 {d8 r e} |
	cis4 a |
	b\6 e, |
	a e | 
	a \times 2/3 {a'8 e cis} |
	
	
	% Variation 3
	a4 e |
	gis e |
	a e |
	gis e |
	cis' a |
	gis cis |
	fis, gis |
	cis e, |
	
	a cis |
	d cis8 d16 e |
	a,4 cis |
	d c?16 cis d e |
	a,4 cis |
	d cis |
	gis a |
	e2 |
	s2 |
	a4 s |
	a4 s |
	gis8 s a s |
	s2 |
	s2 |
	s2 |
	s2 |
	
	% Variation 4
	a4 e |
	gis e |
	a c? |
	gis e  |
	a a  |
	r16 b r8 r16 c r8 |
	a4 b |
	e,2 |
	
	c'8 d e f? |
	fis4. a,8 |
	d e f? g? |
	gis4 a8 b, |
	e, fis g? a |
	b c? b aes |
	b4 b |
	e,2 |
	a2 |
	a2 |
	a2 |
	a2 |
	a2 |
	a2 |
	e4 e |
	a2 |
	
	
	% Variation 5
	s2 |
	s2 |
	s2 |
	s2 |
	s2 |
	s2 |
	s2 |
	s2 |

	s2 |
	s2 |
	s2 |
	s2 |
	s2 |
	s2 |
	s2 |
	s2 |
	s2 |
	s2 |
	s2 |
	s2 |
	s2 |
	s2 |
	s2 |
	s2 |
	
	
	% Variation 6
	s2 |
	s2 |
	s2 |
	s2 |
	s2 |
	s2 |
	s2 |
	s2 |
	
	s2 |
	s2 |
	s2 |
	s2 |
	s2 |
	s2 |
	s2 |
	s2 |
	s2 |
	s2 |
	s2 |
	s2 |
	s2 |
	s2 |
	s2 |
	s2 |
	
	
	% Finale
	a2 |
	e8 gis e gis |
	a2 |
	e8 gis e gis |
	cis4 fis |
	d e, |
	a e |
	a e |
	a2 |
	a2 |
	a2 |
	
	
}


\score {
	\new StaffGroup <<
		\new Staff {
			\clef "G_8"
			\global
			\key a \major
			<< { \upper } \\ { \lower } >>
				
		}
    	
		\new TabStaff {
			\global
			<< \new TabVoice { \stemDown \lower } \new TabVoice { \stemUp \upper } >>		
		}
	>>
}



%{ 


Andantino

Theme
E||-------------|-------0----|--------------|-------0----|-------2-----|
B||--------2----|--0---------|--3--2--------|--0---------|--2----------|
G||*--2---------|------------|--------4--2--|------------|--2-------2--|
D||*--2---------|--2---------|--2-----------|--2---------|-------------|
A||---4----0----|------------|--0-----4-----|------------|-------0-----|
E||-------------|--4----0----|--------------|--4----0----|-------------|



-------0-----|------------|--0----------||---0----5--0--|--2----0----|
-------------|-------4----|-------------||--------------|------------|
--1-------1--|-------2----|--1---------*||*--2----------|--2---------|
-------------|--4---------|--2---------*||*-------------|--0---------|
--2----4-----|--0----2----|-------------||---4----0-----|-------4----|
-------------|------------|-------0-----||--------------|------------|



-----0--5--0--|--2----0----|-----0--5--4--|--4--2--2--0--|--0----------0-|
--2-----2-----|------------|--2-----2-----|--------------|-----3--2--3---|
--------------|--2---------|--------------|--2-----2-----|--1-----2------|
--------------|--0---------|--------------|--0-----------|---------------|
--------0-----|-------4----|--------0-----|--------4-----|--2-----0------|
--------------|------------|--------------|--------------|---------------|



------------|--0---------|-------------|--0-----------|-------------|
--0---------|------------|-----0-------|-----2--0-----|--0----------|
--1---------|-------2----|--6-----2----|-----------2--|-----1--2----|
--2----0----|-------2----|--4-----2----|--------------|--3-----2----|
------------|--4---------|--5-----4----|--0-----4-----|--5-----4----|
------------|------------|-------------|--------------|-------------|


                                                          Variation 1
--0-----------|--------------|-------------|------------||---------------|
-----2--0-----|-----3--2--0--|--2----0-----|------------||---------2-----|
-----------2--|--1-----------|--2----1--2--|--2--------*||*--2-----------|
--------------|--------------|-------0-----|-----------*||*-----2-----2--|
--0-----4-----|--2-----------|--0----------|--4---------||---4-----0-----|
--------------|--------0-----|-------0-----|--5---------||---------------|



--------0-----|--------------|--------0-----|--------2-----|-----2--0-----|
--0-----------|--3--2--------|--0-----------|--2-----------|--------------|
--------------|--------4--2--|--------------|-----2-----2--|--1--------1--|
-----2-----2--|-----2-----2--|-----2-----2--|--------------|--------------|
--------------|--0-----4-----|--------------|--0-----0-----|--2-----4-----|
--4-----0-----|--------------|--4-----0-----|--------------|--------------|



--------------|--0------------||---0-----5--0--|--2-----------|--0-----5--4--|
--------5--4--|-----0---------||---------------|--------4-----|--------------|
-----2--------|--------1-----*||*-----2--------|-----2-----2--|-----2--------|
--4-----------|-----------2--*||*--------------|--0-----------|--------------|
--0-----2-----|---------------||---4-----0-----|--------3-----|--4-----0-----|
--------------|--0------------||---------------|--------------|--------------|



--2-----------|--0--------5--|--4--2--2--0--|--0--------0--|--------------|
--------4-----|--------2-----|--------------|-----3--2-----|--0-----------|
-----2-----2--|-----2--------|--2-----2-----|--1-----2-----|--1-----------|
--0-----------|--------------|--0-----------|--------------|--2--0--------|
--------3-----|--4-----0-----|--------4-----|--2-----0-----|--------4--2--|
--------------|--------------|--------------|--------------|--------------|



--0-----------|--------------|--------------|--------------|--0-----------|
-----------2--|--0-----------|--5--2--0-----|--0-----------|-----2--0-----|
--------2-----|-----1--2-----|-----------2--|-----1--2-----|-----------2--|
-----2--------|--0--------2--|--------------|--3--------2--|--------------|
--0-----------|--------4-----|--0-----2--4--|--5-----4-----|--0-----4-----|
--------------|--------------|--------------|--------------|--------------|


                                              Variation 2
--------------|--------------|--------------||---------------------|
-----3--2--0--|--2-----2--0--|--------------||---------------------|
--1-----------|--2-----1-----|--2----------*||*--------1--2--2--2--|
--------------|-----2--0-----|-------------*||*--2--4--------------|
--2-----------|--0-----------|--0--4--0-----||---0--------4--------|
--------0-----|--------0-----|--------------||---------------------|



--------------------|-----------2--0-----|--------------------|
--------------0--2--|--3--2--3--0-----3--|--2--5--3--2--0-----|
--2--1--2--3--------|--2-----------------|--2--------------2--|
--0-----------------|--------------------|--------------------|
--2-----------------|--------------------|--0-----------------|
--------------------|--2--------4--------|--------------------|



--------------------|-----------0--2--4--|-----4--2-----------|
--------------0--2--|--0--2--4-----------|--2-----------5--4--|
--------1--2--------|--------------------|--2--------2--------|
--2--4--------------|--------------------|-----------4--------|
--0--------4--2--0--|--------------------|--0--------2--------|
--------------------|--4--------4--2--0--|--------------------|



--0------------------||---------------5--4--|--2--------0--------|
-----0---------------||---------2--5--------|--3--------2--------|
--------1-----------*||*-----2--------------|--------1--2--------|
-----------2--0-----*||*--------------------|--0--4--------2-----|
-----------------2---||---0--------4--------|-----------------4--|
--0------------------||---------------------|--------------------|



--------------5--4--|--2--------0--------|--------------5--4--|
--------2--5--------|--3--------2--------|--------2--5--------|
-----2--------------|--------1--2--------|-----2--------------|
--------------------|--0--4--------2-----|--------------------|
--0--------4--------|-----------------4--|--0--------4--------|
--------------------|--------------------|--------------------|



-----4--2-----2--0--|-----0--------------|--------------------|
--------------------|--------3-----3--2--|-----0--------------|
--2--------2--------|--1--------2--------|--3-----2--1--------|
--0-----------------|--------------------|--------------4--2--|
-----------4--------|--2--------0--------|--------------------|
--------------------|--------------------|--0-----------------|



--0-----0--5--------|--0-----------------|2p0-----0--5--------|
-----4--------5-----|-----3--0-----0-----|-----4--------5-----|
-----------------6--|-----------1--------|-----------------6--|
--------------------|-----------0-----2--|--------------------|
--4--------0--------|--2-----------------|--4--------0--------|
--------------------|--------------------|--------------------|



--0-----------------|2p0--2--4--5--7--9--|------------------7--|
-----3--0-----0-----|--------------------|--------7--9--10-----|
-----------1--------|--------------------|--7--9---------------|
-----------0-----2--|--------------------|---------------------|
--2-----------------|--4--------0--------|---------------------|
--------------------|--------------------|--7--------0---------|



-----4--5-----5--4--|--5------------------||--5-------------|
--------------------|-----5---------------||-----5----------|
--6--------4--------|--------6--2--------*||--------6-------|
--------------------|--------------2-----*||-----------7----|
--0-----------------|--0--------------4---||--0-------------|
-----------0--------|---------------------||----------------|


 Variation 3
|------------------|--------------|-----------------|-----2-----0--|
|--------------0-2-|--0--4-----5--|-----3-2-0-------|--0-----------|
|*-----4-2-1-2-----|--------------|-----------2-1-2-|--------------|
|*-----------------|--------------|-----------------|--------------|
|---0--------------|--------------|--0--------------|--------------|
|----------0-------|--4-----0-----|---------0-------|--4-----0-----|



--0--2-4-5------|-----4---------|--------------|------------------||
------------4-2-|-------7-5-----|-----2-----1--|--2--1-2-5-3-0----||
----------------|--5---------6--|-----2-----1--|---------------1-*||
----------------|---------------|--------------|-----------------*||
--4------0------|---------4-----|--------------|--4---------------||
----------------|--4------------|--2-----4-----|---------0--------||



-------------||--------------5-4-|--2--4-5-0------|-------------5-4-|
-------2-----||------------------|----------------|-----3-2-0-------|
-------------||*-----1-2-4-2-----|----------------|-----------2-----|
-------------||*-----------------|--0---------0-2-|-----------------|
--4-------4--||---0------4-------|---------4------|--0------4-------|
-------------||------------------|----------------|-----------------|



--1-2-4-5-0-------|--------------5-4-|--4-2-1-2-2-0---0-|--0---------------|
------------------|----5-3-2-0-------|--------------4---|----4---0-3-2-----|
------------------|------------2-----|------------------|------3-------1-2-|
--0-----------0-2-|------------------|--0---------------|------------------|
----------3-4-----|--0-------4-------|----------4-------|----------0-------|
------------------|------------------|------------------|--4---------------|



------------------|--0---------------|------------------|----0-2-4-5-----2-|
--2-0---0---------|--------------3-2-|--0-----0---------|--------------2---|
------3---2-1-----|------------2-----|------1---2-------|------------2-----|
--------------4-2-|----------2-------|----0-------2---2-|------------------|
------------------|------0-4---------|--0-----------4---|--0---------------|
--0---------------|----0-------------|------------------|------------------|



--0---------------|----------5-9-4-5-|--1-2-------------|--------2-0-------|
------0-3-2-------|------2-5---------|--------0---1-0---|------2-----3-0---|
------------2-----|----2-------------|------3---------2-|----2-----------1-|
----2---------2---|------------------|--0-------1-------|--2---------------|
----------0-----4-|--0---------------|------------------|------------------|
--4---------------|------------------|------------------|----------0-------|


                                      Variation 4
-------------------||---------------||-------------------|------------0-0---|
------2------------||---------------||-------------2-2---|----0-0-----------|
----2-----2-------*||----2----------||*----2-2-----2-2---|------------1-1---|
--------2-----2---*||------2--------||*----2-2-----------|----2-2-----------|
--0---------4------||--0-----4-0----||---4-----4-0-----0-|------------------|
----------------0--||---------------||-------------------|--4-----4-0-----0-|



------------------|------------0-0---|------------0-0---|------------------|
----2-2-----------|----0-0-----------|----2-2-----------|----4-4-----5-5---|
----2-2-----2-2---|------------1-1---|----0-0-----------|----2-2-----------|
------------2-2---|----2-2-----------|------------4-4---|------------6-6---|
--0-----0-4-----4-|------------------|--0-----0-1-----1-|--2-----3-4-----4-|
------------------|--4-----4-0-----0-|------------------|------------------|



------------------|----0-0-----0-0----||----0-0--------||-------------5-7-9-|
----5-5-----4-4---|-------------------||---------------||-------5-5---------|
------------------|----1-1-----1-1---*||----1-1--------||*------6-6---------|
----4-4-----4-4---|--------2-0-------*||--------2------||*------------------|
--0-----0-2-----2-|----------------2--||---------------||---0-0-----0-------|
------------------|--0----------------||--0-------0----||-------------------|



--------5-------5-|------------9-7-5-|--------5-------5-|------------5-7-9-|
------7-------5---|------5-5---------|------7-------5---|------5-5---------|
------7-------6---|------6-6---------|------7-------6---|------6-6---------|
------------------|------------------|------------------|------------------|
--0-0-----0-0-----|--0-0-----0-------|--0-0-----0-0-----|--0-0-----0-------|
------------------|------------------|------------------|------------------|



------2-2-----0-0-|------------------|------------0-0---|----0-0-----0-0---|
------------------|----4---3---2-----|----0-0-----------|------------------|
------2-2-----3-3-|----4---4---2---5-|----1-1-----1-1---|----2-2-----2-2---|
--0-0-------------|----------------7-|--2-----2-0-------|------------------|
----------4-4-----|--2-------0---6---|----------------2-|--4-----2-4-----0-|
------------------|------4-----------|------------------|------------------|



----2-2-----------|----0-0-----0-0---|----2-2-----------|----0-0-----2-2---|
------------4-4---|------------------|------------4-4---|------------2-2---|
----2-2-----2-2---|----2-2-----2-2---|----2-2-----2-2---|----2-2-----------|
--0-----0---------|------------------|--0-----0---------|------------------|
----------2-----2-|--4-----2-4-----0-|----------3-----3-|--4-----2-0-------|
------------------|------------------|------------------|----------------2-|



------------0-0---|------------------|----0--------------||----0----------|
----3-3-----0-0---|----2---3---2---0-|------2------------||----2-2--------|
----4-4-----------|----2---4---2---1-|--2-----2---2-----*||------2--------|
------------------|------0---2-------|----------2---2---*||---------------|
--2-----0---------|--0---------------|--0-------------4--||--0-------0----|
----------4-----0-|--------------0---|-------------------||--------0------|



 Variation 5
|-------------------|--------------0---|------------------|--------------0---|
|---------------1---|------0-----------|--3---1---0-------|------0-----------|
|*------2-----------|------------------|--------------2---|------------------|
|*----2---2---2---2-|----2---2---2---2-|----2---2---2---2-|----2---2---2---2-|
|---0---------------|------------------|--0-------3-------|------------------|
|-----------0-------|--4-------0-------|------------------|--4-------0-------|



--------1-----1-0-|------------------|--------2---------|----------0--------||
------1-----1-----|--4-----3-5-----5-|------1---------4-|--------0----------||
----2-------------|------2-------0---|----2---------2---|------0-----------*||
------------------|------------------|------------4-----|----2-------2-0---*||
--0-------0-------|----2-------3-----|--0-------2-------|----------------2--||
------------------|------------------|------------------|--0----------------||



----------0-0-0-0-||-----0---0---0---0-|----0-0-0-------0-|----1---1---1---1-|
--------0---------||-----1---1---1---1-|----1-1-1---3---2-|----3---3---3---3-|
------0-----------||*------------------|----------0-4-----|--------------0---|
----2-------------||*------0---2---3---|--4---------------|--0---2---3-------|
------------------||---3---------------|--------------0---|------------------|
--0---------------||-------------------|------------------|------------------|



----1-1-1---0---2-|----3---3---3---3-|----3---3---3---3-|----3-2-0---1-0---|
----3-3-3---2---4-|----5---5---5---5-|----5---5---5---5-|----------------4-|
--1-------2-------|------------------|------------------|----4-2-0---2-0---|
------------------|------------------|------------------|----------------4-|
--------------2---|--------------0---|--2---3---2---1---|--2-------2-------|
------------------|--0---2---3-------|------------------|------------------|


                      *
----0----------|------8---7---5---|--5-------4-------|------8---7---5---|
------0--------|----5---5---5---5-|----6---6---6---6-|----5---5---5---5-|
--------0------|------5---5---5---|------7---7---7---|------5---5---5---|
----------2----|------------------|------------------|------------------|
---------------|--0---------------|--0---------------|--0---------------|
--0------------|------------------|------------------|------------------|
               [see comments below]


--5-------4-------|------8---7---5---|--6---10---8---6---|------5-------4---|
----6---6---6---6-|----5---5---5---5-|----6----6---6---6-|----5---5---5---5-|
------7---7---7---|------5---5---5---|------7----7---7---|------5-------7---|
------------------|------------------|-------------------|------------------|
--0---------------|--0---------------|--0----------------|------------------|
------------------|------------------|-------------------|--0-------0-------|



--5----------------||----5-4-3-2-1-0---|--0-0---0---0---0-|------------------|
------------0-1-3--||----------------4-|----------0-------|------------------|
--------1-2-------*||------------------|------2-------1---|----2-1-0---------|
----2-4-----------*||------------------|----------0-------|----------4-3-2-1-|
--0----------------||--0---------------|------3-------2---|--0---------------|
-------------------||------------------|------------------|------------------|


             Variation 6
-----------||-------------------|--------------0---|------------------|
-----------||---------------2---|------0-----------|--3---2-----------|
--2--------||*------2-----------|------------------|----------4---2---|
-----------||*----2---2---2---2-|----2---2---2---2-|----2---2---2---2-|
--4--------||---4-------0-------|------------------|--0-------4-------|
--5--------||-------------------|--4-------0-------|------------------|



--------------0---|--------------2---|------------------|------------------|
------0-----------|------2-----2---5-|------4-------5---|--------7-------4-|
------------------|----2---2---------|----2---2---------|------6-------4---|
----2---2---2---2-|------------------|------------6---6-|----4-------4-----|
------------------|--0-------0-------|--3-------4-------|--0-------2-------|
--4-------0-------|------------------|------------------|------------------|



---------0--------||----------0-------||-------0-------5---|------2-----------|
-------0----------||--------0---0-----||-------------------|--------------4---|
-----1-----------*||------1-------1---||*----2---2---2---2-|----2---2---2---2-|
---2-------2-0---*||----2-----------0-||*------------------|--0---------------|
---------------2--||------------------||---4-------0-------|----------3-------|
-0----------------||--0---------------||-------------------|------------------|



------0---5---4---|------2-----------|------0-------5---|--4---2-------0---|
------------------|--------------4---|------------------|------------------|
----2---2---2---2-|----2---2---2---2-|----2---2---2---2-|----2---2---2---2-|
------------------|--0---------------|------------------|--0---------------|
--4-------0-------|----------3-------|--4-------0-------|----------4-------|
------------------|------------------|------------------|------------------|



--0---------------|------------------|------------0-5-0-|--------0-------0-|
------3-------2---|--2-0---0---------|----------2-------|------0-------2---|
----1---1---2---2-|------3---2-1-----|--------2---------|----1-------2-----|
------------------|--------------4-2-|------2-----------|--0---------------|
--2-------0-------|------------------|--0-4-------------|----------4-------|
------------------|--0---------------|------------------|------------------|



--5-4-2-0---------|--------0-------0-|------------0-5-4-|--1-2-4-2-0-------|
----------3-2-0---|------3-------2---|----------2-------|------------3-2-0-|
----------------2-|----1-------2-----|--------2---------|------------------|
------------------|------------------|------2-----------|--0---------------|
--0---------------|----------0-------|--0-4-------------|------------------|
------------------|--0---------------|------------------|------------------|


                                     Finale
--2-0-----0-------|----------------||--------0---0---2-0-|----0---0---0---0-|
------2-----3-0---|----------------||------2---4---------|--3---0---3---0---|
--------2-------1-|----2----------*||----2---------------|------------------|
------------------|------2--------*||--------------------|------------------|
------------------|--0-----4-0-----||--0-----------------|------------------|
--0-------0-------|----------------||--------------------|--0---4---0---4---|



----0---0-5-4-2-0-|----0---0---0---0-|------5-------5---|------5-------4---|
--2---4-----------|--3---0---3---0---|----2---2---2---2-|----0---0---0---0-|
------------------|------------------|------------------|------------------|
------------------|------------------|----------4-------|--0---------------|
--0---------------|------------------|--4---------------|------------------|
------------------|--0---4---0---4---|------------------|----------0-------|



--5-0---0-4-2---0-|--5-0---0-4-2---0-|--5--------|--9---------|--5--------||
------2-------3---|------2-------3---|-----------|--10--------|--5--------||
------------------|------------------|-----------|--9---------|--6--------||
------------------|------------------|-----------|------------|--7--------||
--0---------------|--0---------------|--0--------|--0---------|--0--------||
----------0-------|----------0-------|-----------|------------|-----------||


**********************************************

Comments
--------

re variation 5, measure 18

in the score, the marked note appears as C (1st string, 8th fret),
but in the John Willams recording A is played (1st string, 5th fret) -

                      *
----0----------|------5---7---5---|--5-------4-------|------8---7---5---|
------0--------|----5---5---5---5-|----6---6---6---6-|----5---5---5---5-|
--------0------|------5---5---5---|------7---7---7---|------5---5---5---|
----------2----|------------------|------------------|------------------|
---------------|--0---------------|--0---------------|--0---------------|
--0------------|------------------|------------------|------------------|


**********************************************
%}
