object=ssl_and_tls.pdf
source=ssl_and_tls.tex
object1=sequence.1
object2=sequence1.1
object3=sequence2.1
source1=sequence.mp
source2=sequence1.mp
source3=sequence2.mp


$(object):$(source) $(object1) $(object2) $(object3)
	xelatex $(source)
	xelatex $(source)
	make clean

$(object1):$(source1)
	mpost $(source1)
	epstopdf $(object1)
$(object2):$(source2)
	mpost $(source2)
	epstopdf $(object3)
$(object3):$(source3)
	mpost $(source3)
	epstopdf $(object3)

.PHONY :clean
clean:
	rm *.aux *.toc *.log *.out
	
