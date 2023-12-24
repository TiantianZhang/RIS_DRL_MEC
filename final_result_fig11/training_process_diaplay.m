

figure(1)

load RIS_result_10_600_0.900_0.800_20220722_115029.mat
plot(latency(2:end),'LineWidth',1.5);
hold on;

load RIS_result_10_600_1.500_0.800_20220722_115415.mat
plot(latency(2:end),'LineWidth',1.5);

load RIS_result_10_600_1.900_0.800_20220722_115656.mat
plot(latency(2:end),'LineWidth',1.5);

load RIS_result_10_600_2.100_0.800_20220722_115834.mat
plot(latency(2:end),'LineWidth',1.5);



load withoutRIS_result_10_600_0.900_0.800_20220722_164016.mat
plot(latency(2:end),'LineWidth',1.5);

load random_result_10_600_0.900_0.800_20220721_223725.mat
plot(latency(2:end),'LineWidth',1.5);






grid on;
xlabel('Step')
ylabel('Latency (s)')

% legend('Local-0.9','No RIS-0.9','Aided by RIS-0.9','Aided by RIS-1.5','Aided by RIS-1.9','Aided by RIS-2.1')
legend('Aided by RIS-0.9','Aided by RIS-1.5','Aided by RIS-1.9','Aided by RIS-2.1','Without RIS-0.9','Aided by RIS,Random-0.9','Local-0.9')



