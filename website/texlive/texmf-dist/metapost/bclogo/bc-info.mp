prologues:=1;
outputtemplate:="%j.mps";
beginfig(1);
drawoptions (withcolor (1.000000,0.309804,0.380392));
linecap := butt;
linejoin := mitered;
fill (12.683600,7.140630)..controls (12.683600,3.925780) and (10.074200,1.316410)..(6.859370,1.316410)
    ..controls (3.648440,1.316410) and (1.039060,3.925780)..(1.039060,7.140630)
    ..controls (1.039060,10.351600) and (3.648440,12.960900)..(6.859370,12.960900)
    ..controls (10.074200,12.960900) and (12.683600,10.351600)..(12.683600,7.140630)
    --cycle;
drawoptions (withcolor (0.000000,0.000000,0.000000));
pickup pencircle scaled 0.392320bp;
linecap := rounded;
linejoin := rounded;
draw (12.683600,7.140630)..controls (12.683600,3.925780) and (10.074200,1.316410)..(6.859370,1.316410)
    ..controls (3.648440,1.316410) and (1.039060,3.925780)..(1.039060,7.140630)
    ..controls (1.039060,10.351600) and (3.648440,12.960900)..(6.859370,12.960900)
    ..controls (10.074200,12.960900) and (12.683600,10.351600)..(12.683600,7.140630)
    --cycle;
drawoptions (withcolor (0.968628,0.725490,0.000000));
pickup pencircle scaled 0.000000bp;
linecap := butt;
linejoin := mitered;
fill (12.304700,7.140630)..controls (12.304700,4.132810) and (9.867190,1.695310)..(6.859370,1.695310)
    ..controls (3.855470,1.695310) and (1.417970,4.132810)..(1.417970,7.140630)
    ..controls (1.417970,10.144500) and (3.855470,12.582000)..(6.859370,12.582000)
    ..controls (9.867190,12.582000) and (12.304700,10.144500)..(12.304700,7.140630)
    --cycle;
drawoptions (withcolor (1.000000,1.000000,1.000000));
pickup pencircle scaled 0.366751bp;
linecap := rounded;
linejoin := rounded;
draw (12.304700,7.140630)..controls (12.304700,4.132810) and (9.867190,1.695310)..(6.859370,1.695310)
    ..controls (3.855470,1.695310) and (1.417970,4.132810)..(1.417970,7.140630)
    ..controls (1.417970,10.144500) and (3.855470,12.582000)..(6.859370,12.582000)
    ..controls (9.867190,12.582000) and (12.304700,10.144500)..(12.304700,7.140630)
    --cycle;
drawoptions (withcolor (1.000000,0.803922,0.003922));
pickup pencircle scaled 0.000000bp;
linecap := butt;
linejoin := mitered;
fill (6.843750,12.378900)..controls (4.171880,12.378900) and (1.960940,10.339800)..(1.605470,7.691410)
    ..controls (2.890630,6.210940) and (4.750000,5.265630)..(6.820310,5.234380)
    ..controls (6.859380,5.234380) and (6.898440,5.230470)..(6.933590,5.230470)
    ..controls (8.968750,5.230470) and (10.804700,6.113280)..(12.105500,7.519530)
    ..controls (11.824200,10.250000) and (9.574220,12.378900)..(6.843750,12.378900)
    --cycle;
drawoptions (withcolor (1.000000,1.000000,1.000000));
fill (6.859380,11.457000)..controls (6.121090,11.457000) and (5.523440,10.839800)..(5.523440,10.082000)
    ..controls (5.523440,9.320310) and (6.121090,8.703130)..(6.859380,8.703130)
    ..controls (7.597660,8.703130) and (8.199220,9.320310)..(8.199220,10.082000)
    ..controls (8.199220,10.839800) and (7.597660,11.457000)..(6.859380,11.457000)
    --cycle;
fill (6.210940,7.996090)..controls (5.828130,7.996090) and (5.523440,7.679690)..(5.523440,7.285160)
    --(5.523440,3.531250)..controls (5.523440,3.140630) and (5.828130,2.820310)..(6.210940,2.820310)
    --(7.507810,2.820310)..controls (7.890630,2.820310) and (8.199220,3.140630)..(8.199220,3.531250)
    --(8.199220,7.285160)..controls (8.199220,7.679690) and (7.890630,7.996090)..(7.507810,7.996090)
    --cycle;
drawoptions (withcolor (0.000000,0.000000,0.000000));
pickup pencircle scaled 0.380348bp;
linecap := rounded;
linejoin := rounded;
draw (6.859380,11.457000)..controls (6.121090,11.457000) and (5.523440,10.839800)..(5.523440,10.082000)
    ..controls (5.523440,9.320310) and (6.121090,8.703130)..(6.859380,8.703130)
    ..controls (7.597660,8.703130) and (8.199220,9.320310)..(8.199220,10.082000)
    ..controls (8.199220,10.839800) and (7.597660,11.457000)..(6.859380,11.457000)
    --cycle;
draw (6.210940,7.996090)..controls (5.828130,7.996090) and (5.523440,7.679690)..(5.523440,7.285160)
    --(5.523440,3.531250)..controls (5.523440,3.140630) and (5.828130,2.820310)..(6.210940,2.820310)
    --(7.507810,2.820310)..controls (7.890630,2.820310) and (8.199220,3.140630)..(8.199220,3.531250)
    --(8.199220,7.285160)..controls (8.199220,7.679690) and (7.890630,7.996090)..(7.507810,7.996090)
    --cycle;
picture pic;
pic:=currentpicture;
currentpicture:=nullpicture;
drawoptions();
draw pic scaled(1.3);
z0=.5*urcorner(currentpicture)+.5*ulcorner(currentpicture);
z1=.5*lrcorner(currentpicture)+.5*llcorner(currentpicture);
draw (z0+(10.5,2));
draw (z1-(10.5,2));
clip currentpicture to ((z0-(8.5pt,0))--(z0+(8.5pt,0))--(z1+(8.5pt,-1pt))--(z1-(8.5pt,1pt))--cycle);
endfig;
end
