pi_css5: pi_fftcs.c fftsg_h.c
	cc -O3 pi_fftcs.c fftsg_h.c -lm -o pi_css5

clean:
	rm pi_css5
