%this draws the graphic of squence .(the last 3 picture)
%
%

verbatimtex
%&latex
\documentclass{article}
\begin{document}
etex

prologues:=3;

u :=1cm; 

def drawsquare(expr x,y, xl, yw) =    %x(y) is the value of  coordinates x(y)
        draw (x,y)--(x+xl,y)--(x+xl,y+yw)--(x,y+yw)--cycle withcolor 0.7white;
        %label(\btex \footnotesize{t} etex,1/2[(x,y),(x+xl,y+yw)]);
enddef;
% Figure 1 %%%%%%%%%%%
%          %%%%%%%%%%%
beginfig(1);
%draw (0,0)--(40,0)--(40,10)--(0,10)--cycle
%prologues:=3;
%
%u :=1cm; 
%
%def drawsquare(expr x,y, xl, yw) =    %x(y) is the value of  coordinates x(y)
%        draw (x,y)--(x+xl,y)--(x+xl,y+yw)--(x,y+yw)--cycle withcolor 0.7white;
%        %label(\btex \footnotesize{t} etex,1/2[(x,y),(x+xl,y+yw)]);
%enddef;

%left
drawsquare(0,0,4u,1u);
label(\btex \footnotesize{Application data} etex,1/2[(0,0),(4u,1u)]);

drawsquare(0,5.1u,4u,0.9u);
label(\btex \footnotesize{finished} etex, 1/2[(0,5.1u),(4u,6u)]);

drawsquare(0,6.1u,4u,0.9u);
label(\btex \footnotesize{Chang Cipher Spec} etex, 1/2[(0,6.1u),(4u,7u)]);

drawsquare(0,7.1u,4u,0.9u);
label(\btex \footnotesize{Client Key Exchange} etex, 1/2[(0,7.1u),(4u,8u)]);

drawsquare(0,13u,4u,1u);
label(\btex \footnotesize{Client Hello} etex, 1/2[(0,13u),(4u,14u)]);

label(\btex \small{Client} etex, (2u,14.5u));
                

%right
drawsquare(9u,0,4u,1u);
label(\btex \footnotesize{application data} etex, 1/2[(9u,0.4u),(13u,1u)]);

drawsquare(9u,2.1u,4u,1u);
label(\btex \footnotesize{Finished} etex, 1/2[(9u,2.1u),(13u,3.1u)]);

drawsquare(9u,3.2u,4u,1u);
label(\btex \footnotesize{Change Cipher Spec} etex,1/2[(9u,3.2u),(13u,4.2u)]);

drawsquare(9u,9.1u,4u,1u);
label(\btex \footnotesize{Server Hello Done} etex,1/2[(9u,9.1u),(13u,10.1u)]);

drawsquare(9u,10.2u,4u,1u);
label(\btex \footnotesize{Certificate} etex,1/2[(9u,10.2u),(13u,11.2u)]);

drawsquare(9u,11.3u,4u,1u);
label(\btex \footnotesize{Server Hello} etex, 1/2[(9u,11.3u),(13u,12.3u)]);

label(\btex \small{Server} etex,(11u,14.5u));

%middle
draw (4.1u,-0.2u)--(4.1u,14.5u) withcolor 0.8white;
draw (8.9u,-0.2u)--(8.9u,14.5u) withcolor 0.8white;

drawdblarrow (4.1u,0.5u)--(8.9u,0.5u) ;
drawarrow (8.9u,2.5u)--(4.1u,1.3u);
drawarrow (8.9u,3.5u)--(4.1u,2.3u);
drawarrow (4.1u,5.5u)--(8.9u,4.5u);
drawarrow (4.1u,6.5u)--(8.9u,5.5u);
drawarrow(4.1u,7.5u)--(8.9u,6.5u);
drawarrow (8.9u,9.5u)--(4.1u,8.2u);
drawarrow (8.9u,10.5u)--(4.1u,9.2u);
drawarrow (8.9u,11.5u)--(4.1u,10.2u);

drawarrow (4.1u,13.5u)--(8.9u,12.5u);
label(\btex \small{RSA Handshake Sequence} etex, (7u,-0.5u));
endfig;


% Figure 2 ******************
%          ******************
%
beginfig(2);
%draw (0,0)--(40,0)--(40,10)--(0,10)--cycle
%gprologues:=3;
%g
%gu :=1cm; 
%g
%gdef drawsquare(expr x,y, xl, yw) =    %x(y) is the value of  coordinates x(y)
%g        draw (x,y)--(x+xl,y)--(x+xl,y+yw)--(x,y+yw)--cycle withcolor 0.7white;
%g        %label(\btex \footnotesize{t} etex,1/2[(x,y),(x+xl,y+yw)]);
%genddef;
%g
%left
drawsquare(0,0,4u,1u);
label(\btex \footnotesize{application data} etex,1/2[(0,0),(4u,1u)]);

drawsquare(0,5.1u,4u,0.9u);
label(\btex \footnotesize{finished} etex, 1/2[(0,5.1u),(4u,6u)]);

drawsquare(0,6.1u,4u,0.9u);
label(\btex \footnotesize{Chang Cipher Spec} etex, 1/2[(0,6.1u),(4u,7u)]);

drawsquare(0,7.1u,4u,0.9u);
label(\btex \footnotesize{Client Key Exchange} etex, 1/2[(0,7.1u),(4u,8u)]);

drawsquare(0,13u,4u,1u);
label(\btex \footnotesize{Client Hello} etex, 1/2[(0,13u),(4u,14u)]);

label(\btex \small{Client} etex, (2u,14.5u));
                

%right
drawsquare(9u,0,4u,1u);
label(\btex \footnotesize{application data} etex, 1/2[(9u,0.4u),(13u,1u)]);

drawsquare(9u,2.1u,4u,1u);
label(\btex \footnotesize{Finished} etex, 1/2[(9u,2.1u),(13u,3.1u)]);

drawsquare(9u,3.2u,4u,1u);
label(\btex \footnotesize{Change Cipher Spec} etex,1/2[(9u,3.2u),(13u,4.2u)]);

drawsquare(9u,9u,4u,0.8u);
label(\btex \footnotesize{Server Hello Done} etex,1/2[(9u,9u),(13u,9.8u)]);

drawsquare(9u,10u,4u,0.8u);
label(\btex \footnotesize{Certificate} etex,1/2[(9u,10u),(13u,10.8u)]);

drawsquare(9u,10.9u,4u,0.8u);
label(\btex \footnotesize{Server Key Exchange} etex, 1/2[(9u,10.9u),(13u,11.7u)]);

drawsquare(9u,11.8u,4u,0.8u);
label(\btex {footnotesize{Server Hello} etex, 1/2[(9u,11.8u),(13u,12.6u)]);

label(\btex \small{Server} etex,(11u,14.5u));

%middle
draw (4.1u,-0.2u)--(4.1u,14.5u) withcolor 0.8white;
draw (8.9u,-0.2u)--(8.9u,14.5u) withcolor 0.8white;

drawdblarrow (4.1u,0.5u)--(8.9u,0.5u) ;
drawarrow (8.9u,2.5u)--(4.1u,1.3u);
drawarrow (8.9u,3.5u)--(4.1u,2.3u);
drawarrow (4.1u,5.5u)--(8.9u,4.5u);
drawarrow (4.1u,6.5u)--(8.9u,5.5u);
drawarrow(4.1u,7.5u)--(8.9u,6.5u);
drawarrow (8.9u,9.5u)--(4.1u,8.2u);
drawarrow (8.9u,10.5u)--(4.1u,9.2u);
drawarrow (8.9u,11.5u)--(4.1u,10.2u);

drawarrow (4.1u,13.5u)--(8.9u,12.5u);
label(\btex \small{Ephemeral Handshake Sequence} etex, (7u,-0.5u));
endfig;

verbatimtex
\end{document}
etex

end
