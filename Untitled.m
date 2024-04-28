x=[-3:.1:3];
y=100*normpdf(x,0,1);
pgen=polyshape(x,y);
figure,plot(pgen)
hold on
x1=[-1.75:.1:1.75];
y1=100*normpdf(x1,0,1);
pgen1=polyshape(x1,y1);
plot(pgen1,'FaceColor','magenta')
hold on
plot(polyshape([-1.75 -1.75 1.75 1.75],[y1(1),0.44,0.44,y1(1)]),'FaceColor','magenta','EdgeColor','magenta')
hold on
x1=[-.75:.1:.75];
y1=100*normpdf(x1,0,1);
pgen1=polyshape(x1,y1);
plot(pgen1,'FaceColor','red')
hold on
plot(polyshape([-.75 -.75 .75 .75],[y1(1),0.44,0.44,y1(1)]),'FaceColor','red','EdgeColor','red')
hold on
x1=[-.25:.1:.25];
y1=100*normpdf(x1,0,1);
pgen1=polyshape(x1,y1);
plot(pgen1,'FaceColor','blue')
hold on
plot(polyshape([-.25 -.25 .25 .25],[y1(1),0.44,0.44,y1(1)]),'FaceColor','blue','EdgeColor','blue')
hold on
x1=[-1.25:.1:1.25];
y1=100*normpdf(x1,0,1);
pgen1=polyshape(x1,y1);
plot(pgen1,'FaceColor','cyan')
hold on
plot(polyshape([-1.25 -1.25 1.25 1.25],[y1(1),0.44,0.44,y1(1)]),'FaceColor','cyan','EdgeColor','cyan')
hold on
text(2,1,'Fortified Defence (Hemmed-in)','Rotation',90)
text(1.5,1,'Deliberate Defence (Serious Ground)','Rotation',90)
text(1,1,'Delay (Open Ground)','Rotation',90)
text(.5,1,'Breakthrough (Facile Ground)','Rotation',90)
text(0,1,'Withdrawal (Dispersive Ground)','Rotation',90)
text(-.5,1,'Stalemate (Contentious Ground)','Rotation',90)
text(-1,1,'Hasty Defence (Intersecting Highways)','Rotation',90)
text(-1.5,1,'Prepared Defence (Difficult Ground)','Rotation',90)
text(-2,1,'Meeting Engagement (Desperate Ground)','Rotation',90)
xlabel('Situations')
ylabel('Strategy')


