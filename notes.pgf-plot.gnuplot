set table "notes.pgf-plot.table"; set format "%.5f"
set format "%.7e";; set samples 1000; set dummy t; set parametric;plot [t=0:1.3] 0.6667*cosh(1.5*t),0.6667*sinh(1.5*t);
