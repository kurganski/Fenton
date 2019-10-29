clearvars;
gestationWeeks = [22.5 23:50]';

weightBoys97 = smooth([0.7 0.71 0.85 1 1.1 1.3 1.5 1.69 1.9 2.18 2.4 2.7 3 3.3 3.58 3.8 4 4.2 4.5 4.75 5 5.35 5.56 5.98 6.25 6.5 6.7 7 7.28])';
weightBoys90 = smooth([0.65 0.7 0.8 0.9 1.02 1.2 1.35 1.55 1.75 2 2.2 2.5 2.68 3 3.3 3.52 3.75 4 4.2 4.41 4.7 5 5.25 5.55 5.8 6.08 6.3 6.55 6.78])';
weightBoys50 = smooth([0.55 0.58 0.65 0.75 0.83 0.95 1.09 1.2 1.4 1.58 1.8 2 2.25 2.5 2.7 2.95 3.15 3.35 3.59 3.8 4 4.25 4.5 4.73 4.98 5.2 5.4 5.65 5.82])';
weightBoys10 = smooth([0.45 0.48 0.52 0.58 0.61 0.7 0.79 0.88 1 1.12 1.3 1.5 1.7 1.95 2.18 2.4 2.6 2.8 3 3.2 3.4 3.6 3.8 4 4.2 4.4 4.6 4.8 5])';
weightBoys3 = smooth([0.4 0.41 0.49 0.5 0.52 0.58 0.6 0.69 0.79 0.9 1.08 1.25 1.5 1.7 1.9 2.15 2.35 2.55 2.72 2.91 3.1 3.3 3.5 3.7 3.9 4.1 4.3 4.45 4.61])';

headCircumferenceBoys97 = smooth([22.8 23.1 24 25.1 26.2 27.1 28.1 29.1 30.1 31.1 32.1 33 34 34.8 35.5 36.1 36.9 37.2 37.8 38.1 38.8 39 39.7 40 40.2 40.9 41 41.5 41.9])';
headCircumferenceBoys90 = smooth([22 22.3 23.3 24.3 25.3 26.3 27.4 28.4 29.5 30.3 31.2 32.1 33 33.9 34.8 35.1 35.9 36.4 37 37.3 37.9 38.1 38.8 39.1 39.7 40 40.2 40.8 41])';
headCircumferenceBoys50 = smooth([20.6 20.9 21.9 22.9 23.8 24.8 25.8 26.8 27.7 28.5 29.5 30.3 31 32 32.8 33.3 34 34.6 35 35.5 36 36.7 37 37.5 37.9 38.2 38.8 39 39.5])';
headCircumferenceBoys10 = smooth([18.9 19.2 20.1 21 22 23 23.9 24.9 25.8 26.8 27.7 28.3 29.3 30 30.8 31.5 32 32.8 33.2 33.8 34.2 34.9 35.2 35.9 36.2 36.9 37 37.5 38])';
headCircumferenceBoys3 = smooth([18.2 18.5 19.5 20.4 21.1 22 23 24 24.9 25.9 26.9 27.5 28.2 29.1 30 30.6 31.1 31.9 32.3 33 33.5 34 34.5 35 35.5 36 36.4 37 37.2])';

lengthBoys97 = smooth([32.5 33 34.6 36.2 37.8 39.5 41 42.5 44 45.2 46.9 48 49.5 50.8 51.8 52.9 53.8 54.8 55.3 56.1 57 58 58.8 59.5 60.1 61 62 63 64])';
lengthBoys90 = smooth([31.1 31.3 33.5 35 36.5 37 39.5 41 42.5 44 45.1 46.8 47.9 49 50.4 51.3 52.2 53.1 54 54.9 55.9 56.8 57.2 58.1 59 59.8 60.8 61.8 62.5])'';
lengthBoys50 = smooth([29.16 29.8 31 32.2 33.8 35 36.5 37.8 39.1 40.8 42 43.4 44.8 46 47.1 48 49.2 50.2 51.2 52 53 53.9 54.8 55.5 56.5 57.1 58 58.8 59.3])';
lengthBoys10 = smooth([26.7 27.1 28.5 29.8 30.8 32 33.2 34.8 36 37.5 38.9 40 41.5 42.9 44 45.1 46.2 47.2 48.2 49.2 50.2 51.1 52 52.9 53.9 54.5 55.2 56 56.9])';
lengthBoys3 = smooth([25.5 26 27.1 28.2 29.5 30.7 32 33.2 34.5 36 37.2 38.7 40 41.2 42.8 43.8 44.9 46 47 48 49 49.9 50.8 51.8 52.5 53.2 54 54.9 55.5])'';

headCircumferenceGirls97 = smooth([22 22.5 23.5 24.9 25.8 26.8 27.7 28.8 29.8 30.8 31.7 32.5 33.5 34.3 35 35.8 36.2 36.9 37.2 37.8 38.1 38.7 39 39.3 39.8 40 40.2 40.8 41])';
headCircumferenceGirls90 = smooth([21.3 21.7 22.9 24 25 25.9 26.9 27.9 28.9 29.9 30.8 31.8 32.5 33.3 34.1 34.9 35.2 36 36.5 37 37.3 37.8 38.1 38.6 39 39.1 39.7 40 40.2])';
headCircumferenceGirls50 = smooth([20 20.3 21.2 22.2 23.1 24 25 26 27 28 29 29.8 30.7 31.5 32.2 33 33.6 34.1 34.8 35.1 35.8 36.1 36.8 37 37.2 37.7 38 38.2 38.8])';
headCircumferenceGirls10 = smooth([18.5 18.9 19.9 20.8 21.5 22.5 23.2 24 25 26 27 27.9 28.9 29.8 30.2 31 31.9 32.2 33 33.2 34 34.5 34.9 35.1 35.9 36 36.5 36.9 37])';
headCircumferenceGirls3 = smooth([18 18.1 19 20 20.8 21.7 22.5 23.4 24.1 25 26 27 28 28.8 29.5 30.1 31 31.5 32 32.7 33.1 33.8 34 34.5 34.96 35.1 35.8 36 36.2])';

weightGirls97 = smooth([0.65 0.7 0.8 0.92 1.08 1.25 1.4 1.6 1.83 2.1 2.39 2.62 2.91 3.2 3.5 3.79 4.02 4.29 4.49 4.69 4.9 5.15 5.4 5.68 5.9 6.12 6.39 6.6 6.8])';
weightGirls90 = smooth([0.6 0.65 0.73 0.85 0.98 1.12 1.3 1.49 1.7 1.9 2.15 2.4 2.65 2.91 3.2 3.48 3.7 3.91 4.1 4.3 4.51 4.76 5 5.21 5.48 5.69 5.9 6.1 6.3])';
weightGirls50 = smooth([0.5 0.54 0.6 0.7 0.8 0.9 1 1.15 1.3 1.5 1.69 1.9 2.11 2.35 2.6 2.82 3.05 3.25 3.4 3.6 3.79 4 4.2 4.4 4.6 4.8 5 5.2 5.38])';
weightGirls10 = smooth([0.43 0.45 0.5 0.53 0.59 0.63 0.7 0.8 0.9 1.02 1.2 1.4 1.6 1.82 2.07 2.29 2.5 2.68 2.8 2.99 3.15 3.32 3.5 3.7 3.87 4.03 4.2 4.39 4.56])';
weightGirls3 = smooth([0.39 0.4 0.45 0.49 0.5 0.51 0.56 0.6 0.7 0.82 0.99 1.19 1.39 1.6 1.82 2.05 2.25 2.41 2.58 2.71 2.9 3.05 3.21 3.4 3.59 3.7 3.9 4.05 4.2])';

lengthGirls97 = smooth([31.8 32.1 34 35.5 37 38.5 40 41.8 43.1 44.9 46.1 47.5 49 50.1 51.2 52.1 53.1 54 54.8 55.2 56.2 56.9 57.9 58.2 59 59.9 60.5 61.1 62.1])';
lengthGirls90 = smooth([30.5 31 32.8 34.1 35.8 37.1 38.8 40.1 41.8 43.1 44.9 46 47.2 48.5 49.9 50.9 51.8 52.7 53.3 54 54.9 55.8 56.2 57 57.9 58.5 59 60 60.5])';
lengthGirls50 = smooth([28.4 28.9 30 31.9 33.2 34.2 35.8 37 38.5 40 41.1 42.8 44 45.2 46.4 47.7 48.8 49.8 50.5 51.4 52 53 53.8 54.5 55.1 55.9 56.7 57.2 58])';
lengthGirls10 = smooth([26 26.8 27 28 30.7 31.4 32.9 34 35 36.5 37.9 39.1 40.6 41.9 43 44.2 45.5 46.5 47.5 48.4 49.2 50.1 51 51.9 52.5 53.2 54 54.8 55.3])';
lengthGirls3 = smooth([25.3 25.4 26.4 27.9 29 30 31 32.10 33.8 35 36.1 37.8 39 40.1 41.8 42.9 44 45 46 47 48 49 49.9 50.8 51.3 52 52.8 53.3 54])';

headCircumferenceNoSex97 = smooth([23 23.5 25 26 27 28 29.1 30.1 31 32 33 33.9 34.5 35.1 36 36.7 37.2 38 38.5 39 39.7 40 40.8 41 41.5 42 42.1 42.5 42.9])';
headCircumferenceNoSex90 = smooth([21.5 22 23.5 25 25.9 27 28 29 30 31 31.9 32.5 33.3 34 34.9 35.5 36 36.9 37.2 38 38.5 39 39.5 40 40.5 41 41.2 41.5 41.9])';
headCircumferenceNoSex50 = smooth([20 21 22 23.1 24.1 25.2 26.1 27.1 28 29 30 30.6 31.4 32 33 33.5 34 34.9 35.3 36 36.5 37 37.5 38 38.5 39 39.1 39.5 39.9])';
headCircumferenceNoSex10 = smooth([18.5 19 20.5 21.6 22.5 23.5 24.5 25.4 26 27 28 28.6 29.1 30 31 31.5 32 32.9 33.2 34 34.6 35 35.6 36 36.6 37 37.1 37.5 37.9])';
headCircumferenceNoSex3 = smooth([17.5 18 19 20.1 21 22 23 24 25 25.9 26.5 27 28 28.5 29 30 30.5 31.2 32 32.5 33 33.5 34 34.6 35 35.5 36 36.1 36.8])';

weightNoSex97 = smooth([0.7 0.8 0.9 1.1 1.25 1.4 1.61 1.89 2.1 2.3 2.6 2.85 3.11 3.4 3.65 3.9 4.12 4.35 4.6 4.8 5 5.2 5.4 5.6 5.7 6 6.2 6.4 6.6])';
weightNoSex90 = smooth([0.65 0.7 0.8 0.95 1.1 1.25 1.4 1.6 1.7 2.02 2.39 2.5 2.8 3.05 3.3 3.59 3.8 4 4.22 4.45 4.65 4.86 5.06 5.25 5.46 5.65 5.83 6.02 6.21])';
weightNoSex50 = smooth([0.55 0.59 0.69 0.8 0.89 1 1.15 1.3 1.49 1.65 1.85 2.05 2.3 2.52 2.79 3 3.2 3.4 3.59 3.76 3.94 4.12 4.3 4.49 4.65 4.8 4.98 5.15 5.3])';
weightNoSex10 = smooth([0.45 0.49 0.52 0.6 0.66 0.75 0.82 0.91 1.08 1.21 1.4 1.6 1.8 2.05 2.25 2.43 2.6 2.78 2.9 3.05 3.2 3.36 3.5 3.69 3.7 3.95 4.12 4.29 4.45])';
weightNoSex3 = smooth([0.35 0.4 0.45 0.5 0.55 0.6 0.65 0.72 0.81 0.91 1.15 1.3 1.5 1.7 1.95 2.15 2.3 2.5 2.65 2.7 2.95 3.09 3.25 3.35 3.5 3.62 3.79 3.9 4.05])';

lengthNoSex97 = smooth([34.5 35 36.9 37.1 39.9 41 42.5 43.5 45 46 47 48.1 49.2 50.2 51.5 52.3 53.2 54.5 55 56 57 57.9 58.7 59.5 60 60.9 61.8 62 63])';
lengthNoSex90 = smooth([32.4 33 34.9 36.1 37.9 39 40.5 42 43 44.5 45.6 46.1 47.9 49 50 51 52 53 54 55 55.9 56.8 57.1 58 59 59.5 60 61 61.5])';
lengthNoSex50 = smooth([29.7 30.5 32 33.5 35 36.5 37.9 39 40.5 41.9 43 44 45 46 47 48.1 49.1 50 51 52 52.6 53.5 54.2 55 55.9 56.5 57 57.7 58.1])';
lengthNoSex10 = smooth([27.2 27.5 29 30.5 32 33.1 34.9 36 37.1 38.9 40 41 42.2 43.4 44.5 45.6 46.8 47.9 48.2 49.3 50 51 51.9 52.5 53 53.9 54.1 55 55.5])';
lengthNoSex3 = smooth([25.2 26 27.5 29 30.1 31.9 33 34.2 35.9 36.9 37 39.1 40.2 41.8 42.8 43.8 45 45.9 46.9 47.8 48.2 49.2 50 51.0 51.8 52.2 53.0 53.5 54])';


csvwrite('gestationWeeks.csv',gestationWeeks);

csvwrite('weightBoys97.csv',weightBoys97);
csvwrite('weightBoys90.csv',weightBoys90);
csvwrite('weightBoys50.csv',weightBoys50);
csvwrite('weightBoys10.csv',weightBoys10);
csvwrite('weightBoys3.csv',weightBoys3);

csvwrite('headCircumferenceBoys97.csv',headCircumferenceBoys97);
csvwrite('headCircumferenceBoys90.csv',headCircumferenceBoys90);
csvwrite('headCircumferenceBoys50.csv',headCircumferenceBoys50);
csvwrite('headCircumferenceBoys10.csv',headCircumferenceBoys10);
csvwrite('headCircumferenceBoys3.csv',headCircumferenceBoys3);

csvwrite('lengthBoys97.csv',lengthBoys97);
csvwrite('lengthBoys90.csv',lengthBoys90);
csvwrite('lengthBoys50.csv',lengthBoys50);
csvwrite('lengthBoys10.csv',lengthBoys10);
csvwrite('lengthBoys3.csv',lengthBoys3);

csvwrite('weightGirls97.csv',weightGirls97);
csvwrite('weightGirls90.csv',weightGirls90);
csvwrite('weightGirls50.csv',weightGirls50);
csvwrite('weightGirls10.csv',weightGirls10);
csvwrite('weightGirls3.csv',weightGirls3);

csvwrite('headCircumferenceGirls97.csv',headCircumferenceGirls97);
csvwrite('headCircumferenceGirls90.csv',headCircumferenceGirls90);
csvwrite('headCircumferenceGirls50.csv',headCircumferenceGirls50);
csvwrite('headCircumferenceGirls10.csv',headCircumferenceGirls10);
csvwrite('headCircumferenceGirls3.csv',headCircumferenceGirls3);

csvwrite('lengthGirls97.csv',lengthGirls97);
csvwrite('lengthGirls90.csv',lengthGirls90);
csvwrite('lengthGirls50.csv',lengthGirls50);
csvwrite('lengthGirls10.csv',lengthGirls10);
csvwrite('lengthGirls3.csv',lengthGirls3);

csvwrite('weightNoSex97.csv',weightNoSex97);
csvwrite('weightNoSex90.csv',weightNoSex90);
csvwrite('weightNoSex50.csv',weightNoSex50);
csvwrite('weightNoSex10.csv',weightNoSex10);
csvwrite('weightNoSex3.csv',weightNoSex3);

csvwrite('headCircumferenceNoSex97.csv',headCircumferenceNoSex97);
csvwrite('headCircumferenceNoSex90.csv',headCircumferenceNoSex90);
csvwrite('headCircumferenceNoSex50.csv',headCircumferenceNoSex50);
csvwrite('headCircumferenceNoSex10.csv',headCircumferenceNoSex10);
csvwrite('headCircumferenceNoSex3.csv',headCircumferenceNoSex3);

csvwrite('lengthNoSex97.csv',lengthNoSex97);
csvwrite('lengthNoSex90.csv',lengthNoSex90);
csvwrite('lengthNoSex50.csv',lengthNoSex50);
csvwrite('lengthNoSex10.csv',lengthNoSex10);
csvwrite('lengthNoSex3.csv',lengthNoSex3);


figure('Position',[600 50 700 900]);
grid on;
hold on;
xlim([22 50]);
ylim([0 9]);
title('Fenton Curves (Common)');
set(gca,'XTick',22:2:50);
set(gca,'YTick',0:0.5:9.5);
set(gca,'YTickLabel',{'0';'0.5';'1';'1.5';'2';'2.5';'3';'3.5';'4';'15';'20';'25';'30';'35';'40';'45';'50';'55';'60';'65'});

plot(gestationWeeks, 0.1*(lengthNoSex97+30), 'LineWidth', 2,'Color', 'b');
plot(gestationWeeks, 0.1*(lengthNoSex90+30), 'LineWidth', 2,'Color', 'b');
plot(gestationWeeks, 0.1*(lengthNoSex50+30), 'LineWidth', 2,'Color', 'b');
plot(gestationWeeks, 0.1*(lengthNoSex10+30), 'LineWidth', 2,'Color', 'b');
plot(gestationWeeks, 0.1*(lengthNoSex3+30), 'LineWidth', 2,'Color', 'b');
plot(gestationWeeks, 0.1*(headCircumferenceNoSex97+30), 'LineWidth', 2,'Color', 'k');
plot(gestationWeeks, 0.1*(headCircumferenceNoSex90+30), 'LineWidth', 2,'Color', 'k');
plot(gestationWeeks, 0.1*(headCircumferenceNoSex50+30), 'LineWidth', 2,'Color', 'k');
plot(gestationWeeks, 0.1*(headCircumferenceNoSex10+30), 'LineWidth', 2,'Color', 'k');
plot(gestationWeeks, 0.1*(headCircumferenceNoSex3+30), 'LineWidth', 2,'Color', 'k');
plot(gestationWeeks, weightNoSex97, 'LineWidth', 2,'Color', 'r');
plot(gestationWeeks, weightNoSex90, 'LineWidth', 2,'Color', 'r');
plot(gestationWeeks, weightNoSex50, 'LineWidth', 2,'Color', 'r');
plot(gestationWeeks, weightNoSex10, 'LineWidth', 2,'Color', 'r');
plot(gestationWeeks, weightNoSex3, 'LineWidth', 2,'Color', 'r');

saveas(gcf,'Fenton Curves (Common).jpg');

figure('Position',[600 50 700 900]);
grid on;
hold on;
xlim([22 50]);
ylim([0 9]);
title('Fenton Curves (Boys)');
set(gca,'XTick',22:2:50);
set(gca,'YTick',0:0.5:9.5);
set(gca,'YTickLabel',{'0';'0.5';'1';'1.5';'2';'2.5';'3';'3.5';'4';'15';'20';'25';'30';'35';'40';'45';'50';'55';'60';'65'});

plot(gestationWeeks, 0.1*(lengthBoys97+30), 'LineWidth', 2,'Color', 'b');
plot(gestationWeeks, 0.1*(lengthBoys90+30), 'LineWidth', 2,'Color', 'b');
plot(gestationWeeks, 0.1*(lengthBoys50+30), 'LineWidth', 2,'Color', 'b');
plot(gestationWeeks, 0.1*(lengthBoys10+30), 'LineWidth', 2,'Color', 'b');
plot(gestationWeeks, 0.1*(lengthBoys3+30), 'LineWidth', 2,'Color', 'b');
plot(gestationWeeks, 0.1*(headCircumferenceBoys97+30), 'LineWidth', 2,'Color', 'k');
plot(gestationWeeks, 0.1*(headCircumferenceBoys90+30), 'LineWidth', 2,'Color', 'k');
plot(gestationWeeks, 0.1*(headCircumferenceBoys50+30), 'LineWidth', 2,'Color', 'k');
plot(gestationWeeks, 0.1*(headCircumferenceBoys10+30), 'LineWidth', 2,'Color', 'k');
plot(gestationWeeks, 0.1*(headCircumferenceBoys3+30), 'LineWidth', 2,'Color', 'k');
plot(gestationWeeks, weightBoys97, 'LineWidth', 2,'Color', 'r');
plot(gestationWeeks, weightBoys90, 'LineWidth', 2,'Color', 'r');
plot(gestationWeeks, weightBoys50, 'LineWidth', 2,'Color', 'r');
plot(gestationWeeks, weightBoys10, 'LineWidth', 2,'Color', 'r');
plot(gestationWeeks, weightBoys3, 'LineWidth', 2,'Color', 'r');

saveas(gcf,'Fenton Curves (Boys).jpg');

figure('Position',[600 50 700 900]);
grid on;
hold on;
xlim([22 50]);
ylim([0 9]);
title('Fenton Curves (Girls)');
set(gca,'XTick',22:2:50);
set(gca,'YTick',0:0.5:9.5);
set(gca,'YTickLabel',{'0';'0.5';'1';'1.5';'2';'2.5';'3';'3.5';'4';'15';'20';'25';'30';'35';'40';'45';'50';'55';'60';'65'});

plot(gestationWeeks, 0.1*(lengthGirls97+30), 'LineWidth', 2,'Color', 'b');
plot(gestationWeeks, 0.1*(lengthGirls90+30), 'LineWidth', 2,'Color', 'b');
plot(gestationWeeks, 0.1*(lengthGirls50+30), 'LineWidth', 2,'Color', 'b');
plot(gestationWeeks, 0.1*(lengthGirls10+30), 'LineWidth', 2,'Color', 'b');
plot(gestationWeeks, 0.1*(lengthGirls3+30), 'LineWidth', 2,'Color', 'b');
plot(gestationWeeks, 0.1*(headCircumferenceGirls97+30), 'LineWidth', 2,'Color', 'k');
plot(gestationWeeks, 0.1*(headCircumferenceGirls90+30), 'LineWidth', 2,'Color', 'k');
plot(gestationWeeks, 0.1*(headCircumferenceGirls50+30), 'LineWidth', 2,'Color', 'k');
plot(gestationWeeks, 0.1*(headCircumferenceGirls10+30), 'LineWidth', 2,'Color', 'k');
plot(gestationWeeks, 0.1*(headCircumferenceGirls3+30), 'LineWidth', 2,'Color', 'k');
plot(gestationWeeks, weightGirls97, 'LineWidth', 2,'Color', 'r');
plot(gestationWeeks, weightGirls90, 'LineWidth', 2,'Color', 'r');
plot(gestationWeeks, weightGirls50, 'LineWidth', 2,'Color', 'r');
plot(gestationWeeks, weightGirls10, 'LineWidth', 2,'Color', 'r');
plot(gestationWeeks, weightGirls3, 'LineWidth', 2,'Color', 'r');

saveas(gcf,'Fenton Curves (Girls).jpg');
