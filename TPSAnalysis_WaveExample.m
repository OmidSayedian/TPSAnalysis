% Some manipulations on thermal sensor data

close;
clear;
clc;

%% Signal Information

SD = [
303.8   415.5   418.2   419.4   420
336.8   415.5   418.1   419.3   420.1
352     415.5   418.2   419.5   420.1
361.3   415.5   418.2   419.3   420.1
367.8   415.7   418.1   419.4   420.2
372.6   415.7   418.3   419.4   420.2
376.8   415.7   418.3   419.5   420.2
379.5   415.7   418.3   419.5   420.1
382     415.9   418.3   419.5   420
383.9   415.7   418.2   419.6   420.3
385.9   415.8   418.4   419.5   420.2
387.8   415.8   418.2   419.3   420.1
389.2   415.9   418.3   419.5   420.2
390.5   415.8   418.4   419.5   420
391.7   416     418.3   419.3   420.1
392.7   416.1   418.3   419.4   420
393.6   416.2   418.5   419.4   420.2
394.5   416     418.4   419.5   420.3
395.2   416.1   418.1   419.7   420
395.9   416     418.6   419.6   420.3
396.6   415.9   418.6   419.5   420.3
397.3   416     418.4   419.5   420.3
397.9   416     418.4   419.4   420
398.4   416     418.4   419.6   420.2
399     416.1   418.2   419.4   420.1
399.4   416.2   418.6   419.5   420.2
400     416.3   418.2   419.7   420.2
400.5   416.2   418.4   419.5   420.1
400.7   416.1   418.3   419.5   420.1
401.3   416.3   418.3   419.6   420.1
401.5   416.1   418.6   419.5   420.2
402     416.2   418.5   419.6   420.2
402.1   416.1   418.4   419.5   420.3
402.6   416.2   418.5   419.5   420.3
402.9   416.3   418.6   419.6   420.3
403.2   416.2   418.5   419.5   420.2
403.4   416.5   418.4   419.7   420.2
403.9   416.3   418.5   419.6   420.2
404.2   416.2   418.7   419.4   420.3
404.1   416.1   418.6   419.5   420.4
404.6   416.6   418.8   419.5   420.2
404.7   416.2   418.6   419.6   420.3
405.1   416.4   418.4   419.7   420.2
405.3   416.4   418.7   419.7   420.2
405.6   416.5   418.4   419.7   420.2
405.6   416.5   418.7   419.7   420.2
405.9   416.5   418.7   419.4   420.2
406.1   416.5   418.6   419.7   420.2
406.3   416.4   418.7   419.7   420.4
406.3   416.4   418.7   419.4   420.4
406.7   416.4   418.4   419.6   420.3
406.7   416.6   418.6   419.6   420.2
407.1   416.7   418.6   419.6   420.2
407.4   416.6   418.8   419.6   420.2
407.4   416.7   418.6   419.5   420.3
407.5   416.5   418.6   419.5   420.2
407.6   416.7   418.6   419.6   420.3
407.7   416.4   418.6   419.6   420.3
407.8   416.6   418.6   419.7   420.4
408.1   416.9   418.6   419.8   420.4
408.3   416.7   418.5   419.6   420.3
408.3   416.5   418.5   419.6   420.2
408.7   416.8   418.8   419.8   420.2
408.5   416.7   418.5   419.8   420.3
408.6   416.9   418.8   419.6   420.3
408.8   416.7   419.1   419.7   420.2
409     416.7   418.6   419.7   420.4
408.9   416.7   418.7   419.7   420.2
409.2   416.8   418.8   419.5   420.2
409.2   416.9   418.8   419.8   420.3
409.4   417     418.6   419.6   420.4
409.3   416.7   418.6   419.8   420.2
409.4   417     418.9   419.6   420.3
409.5   416.9   418.9   419.8   420.4
409.8   416.8   418.8   419.7   420.5
410.1   416.9   418.8   419.7   420.1
410     416.9   418.8   419.8   420.4
410.1   417     418.7   419.7   420.3
410.2   416.8   418.7   419.7   420.4
410.1   417     419     419.8   420.2
410.3   416.9   418.8   419.7   420.2
410.3   416.9   418.8   419.8   420.4
410.5   417.1   418.9   419.8   420.2
410.5   416.9   418.7   419.8   420.4
410.8   417     418.8   419.7   420.3
410.9   417.1   418.6   419.8   420.3
410.8   417.2   418.6   419.9   420.3
411     417     418.9   419.6   420.3
410.9   417     418.8   419.5   420.3
411.2   417.1   419     419.9   420.3
411.2   417.3   418.8   419.7   420.3
411.3   417.1   418.8   420     420.4
411.1   417.2   419.1   419.7   420.3
411.3   417.2   418.9   419.8   420.3
411.5   417     419     419.9   420.5
411.7   417.3   419     419.7   420.3
411.6   417.1   418.9   419.6   420.4
411.7   417.3   418.9   419.7   420.3
411.6   417.2   418.9   419.7   420.4
411.9   417.1   418.9   419.8   420.5
411.8   417.3   418.8   419.8   420.5
411.8   417.4   418.8   420     420.3
411.9   417.3   418.9   419.8   420.4
412     417.3   418.8   419.8   420.4
411.9   417.2   418.9   419.7   420.5
412.2   417.3   418.9   419.8   420.3
412.4   417.4   418.9   419.8   420.4
412.2   417.2   418.9   419.8   420.3
412.4   417.3   418.9   419.8   420.5
412.3   417.3   418.9   419.9   420.5
412.3   417.5   418.9   419.7   420
412.6   417.2   419.1   419.8   420.3
412.6   417.2   418.9   419.8   420.4
412.5   417.6   418.9   419.9   420.4
412.6   417.2   419.1   419.9   420.3
412.9   417.4   418.8   419.8   420.4
412.6   417.4   418.9   420     420.3
412.8   417.6   419.1   419.9   420.4
412.7   417.4   419.1   419.8   420.4
412.9   417.3   418.8   419.8   420.3
413     417.4   419.1   419.7   420.3
412.9   417.6   419     419.8   420.2
413     417.5   419     419.9   420.5
412.8   417.7   419     419.9   420.3
413     417.5   419.2   419.8   420.4
413.1   417.6   419.1   419.9   420.4
413     417.6   419.1   419.8   420.4
413.5   417.5   419.2   420     420.6
413.4   417.6   419     419.8   420.5
413.2   417.5   419.2   419.9   420.5
413.5   417.6   419     419.8   420.7
413.4   417.7   418.8   419.7   420.3
413.4   417.4   419.1   420     420.6
413.5   417.6   419.1   420     420.4
413.6   417.5   419     419.9   420.5
413.6   417.6   418.8   419.9   420.3
413.6   417.5   419.3   420.1   420.5
413.5   417.6   419.2   419.8   420.5
413.8   417.5   419     419.9   420.5
413.6   417.7   419     419.7   420.5
413.8   417.7   419.3   419.9   420.5
413.8   417.8   419.1   419.9   420.5
414.1   417.6   419     419.9   420.6
413.9   417.8   419.1   419.8   420.6
414     417.7   419     419.9   420.5
414     417.7   419.1   420     420.2
414     417.8   419.2   419.8   420.5
414.3   417.9   419.2   419.9   420.5
414.1   417.9   419.1   419.9   420.6
414     417.9   419.1   419.9   420.4
414.2   417.8   419.1   419.9   420.5
414.1   417.8   419     420.2   420.5
414.5   417.8   419.1   420.2   420.6
414.3   417.5   419.1   420.1   420.4
414.2   417.9   419.2   419.8   420.5
414.5   417.9   419.1   420     420.4
414.2   417.9   419.3   419.8   420.6
414.3   417.9   419.3   419.9   420.5
414.6   417.9   419.2   420     420.5
414.3   417.9   419.3   419.9   420.3
414.5   418     419.2   420     420.4
414.3   417.7   419.2   420     420.5
414.7   418     419.1   419.9   420.6
414.6   417.9   419.3   419.8   420.6
414.7   417.9   419.1   419.9   420.6
414.6   418     419.3   420     420.3
414.5   418     419.1   420     420.4
414.7   417.8   419.2   420.2   420.4
414.8   417.9   419.2   420     420.7
414.9   418     419.2   419.9   420.2
414.9   417.9   419.3   419.8   420.6
414.9   418.1   419     419.9   420.3
414.9   417.9   419.4   420.1   420.7
415     418     419.3   419.9   420.6
414.8   417.9   419.3   420     420.6
414.9   418.1   419.2   420.2   420.6
414.8   418     419.3   420     420.6
415     418     419.4   420     420.5
415     418     419.3   420.1   420.6
415.1   418.1   419.4   420     420.5
415.2   417.9   419.3   420.2   420.5
415     418.1   419.4   419.9   420.4
415.2   418.3   419.2   420.1   420.5
415.1   417.9   419.3   419.8   420.5
415.3   417.9   419.3   420.3   420.6
415.2   418.1   419.3   420.1   420.4
415.3   418.2   419.4   420     420.7
415.3   418.3   419.3   420     420.6
415.2   418.2   419.4   420.1   420.6
415.3   418     419.4   420.2   420.7
415.3   418.2   419.3   420     420.5
415.4   418.2   419.3   420.1   420.6
415.2   418.3   419.3   420.2   420.6
415.3   418.2   419.3   420.1   420.7
415.4   418.3   419.3   420.3   420.6
415.5   418.3   419.3   419.9   420.5
415.4   418.1   419.3   420.1   420.4
415.5   418.2   419.5   420.1   420.7
415.6   418.2   419.4   420.2   420.7
415.6   418.2   419.3   420.4   420.3]

%% Discete Fast Fourier Transform Initiation:

m = length(SD); 
n = pow2(nextpow2(m));

fs = 1000/9.984;
Ts = 9.984e-3;
time = Ts:Ts:Ts*m;

y = fft(SD,n);

f = (0:n-1)*(fs/n); % frequency vector
power = abs(y)/n;   % power spectrum     

% Plotting

subplot(1,2,1);
plot(time ,SD, 'linewidth', 2);
grid on;
axis([0, 60, 100, 450])
xlabel('Second [s]');
ylabel('Bridge Deviation [mV]');
title('1% Carbon Steel');

subplot(1, 2, 2); 
plot(f(1:floor(n/2)),power(1:floor(n/2)), 'r', 'linewidth', 0.8);
grid on; 
xlabel('Frequency [Hz]')
ylabel('Fourier Transform Magnitude [mV]')
title('1% Carbon Steel');
axis([0 30 0 0.5]);
