yy=[9.3282
18.2195
35.3517
57.6483
91.0004
141.2346
208.9420
289.6547
];
ny=[0.2755
0.3508
0.4906
0.6202
0.8323
1.0244
1.4322
1.8069
];
yn=[0.2296
0.3561
0.5430
0.7298
1.0715
1.4068
1.8723
2.6119
];
nn=[0.0357
0.0413
0.0531
0.0629
0.0797
0.0976
0.1163
0.1353
];
num=[50 60 70 80 90 100 110 120];
plot(num,yy,'m:x',num,ny,'b--o',num,yn,'g--s',num,nn,'r--d','LineWidth',1.2);
set(gca,'Yscale','log','GridColor','k');
xlabel('n','FontSize',24);
ylabel('Average computation time (s)','FontSize',24);
legend('Cheng et al.''s method in [1]','Removing redundant encoding','Eliminating successive SMT calls','Our updated SMT method','location','northwest');
grid on;
title('(b) ¦Ë = 5.','FontSize',30,'position',[85,0.0012]);