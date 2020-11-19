yy=[
16.0628
30.6565
69.6665
131.4935
110.7267
336.5677
295.3900
397.7750
];
ny=[
7.4487
2.3473
4.5468
15.3362
38.4134
72.1499
72.8773
94.4740
];
yn=[0.8501
0.7090
1.0945
1.7399
2.5243
4.5593
5.1995
7.2828
];
nn=[0.1544
0.1987
0.2072
0.3209
0.3517
0.7372
0.9760
0.8600
];
num=[50 60 70 80 90 100 110 120];
plot(num,yy,'m:x',num,ny,'b--o',num,yn,'g--s',num,nn,'r--d','LineWidth',1.2);
set(gca,'Yscale','log','GridColor','k');
xlabel('n','FontSize',24);
ylabel('Average computation time (s)','FontSize',24);
legend('Cheng et al.''s method in [1]','Removing redundant encoding','Eliminating successive SMT calls','Our updated SMT method','location','northwest');
grid on;
title('(a) ¦Ë = 10.','FontSize',30,'position',[85,0.018]);