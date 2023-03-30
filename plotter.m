load('meranie2.mat');

figure(1)
plot(out.logsout.get('T2').Values.Time,out.logsout.get('T2').Values.Data, 'LineWidth', 2);
grid on
xlabel('t [s]')
ylabel('T [\circ C]')
legend('Tref','T2')
figure(2)
plot(out.logsout.get('u').Values.Time,out.logsout.get('u').Values.Data,  'LineWidth', 2);
grid on
xlabel('t [s]')
ylabel('u [%]') 
