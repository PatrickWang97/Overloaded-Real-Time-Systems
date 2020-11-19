yy=[49.3233 46.3992 73.1171 129.0963 323.9155 299.6005 415.4853 502.768];
ny=[1.5002 2.4919 3.8253 6.3309 13.4596 16.4366 23.207 34.199];
yn=[1.0956 1.0734 1.7647 2.6057 3.7997 7.1320 7.8227 11.1857];
nn=[0.5545 0.4755 0.5509 0.8641 1.1601 1.5292 1.8068 5.9538];
num=[50 60 70 80 90 100 110 120];
plot(num,yy,'m:x',num,ny,'b--o',num,yn,'g--s',num,nn,'r--d','LineWidth',1.2);
set(gca,'Yscale','log','GridColor','k');
xlabel('n','FontSize',24);
ylabel('Average computation time (s)','FontSize',24);
legend('Cheng et al.''s method in [1]','Removing redundant encoding','Eliminating successive SMT calls','Our updated SMT method','location','northwest');
grid on;
title('(a) ¦Ë = 10.','FontSize',30,'position',[85,0.018]);
%annotation('textarrow',[0.5 0.15],[0.5 0.3]);
 