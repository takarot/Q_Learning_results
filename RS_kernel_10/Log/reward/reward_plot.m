close all;

figure(1);
plot(trial, Q_reward_sample_RS, trial, Q_reward_sample_notRS, 'LineWidth' , 2);
xlabel('trial');
ylabel('reward');
title('rewardave0.dat');
legend('RS', 'not RS')


