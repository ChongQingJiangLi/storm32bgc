function Tmn = calcTmn(gPhi,gPsi,gTheta,q0,q1,q2,q3)
%CALCTMN
%    TMN = CALCTMN(GPHI,GPSI,GTHETA,Q0,Q1,Q2,Q3)

%    This function was generated by the Symbolic Math Toolbox version 6.1.
%    15-Feb-2015 16:02:10

t2 = cos(gPsi);
t3 = sin(gTheta);
t4 = cos(gTheta);
t5 = sin(gPhi);
t6 = sin(gPsi);
t7 = q0.^2;
t8 = q1.^2;
t9 = q2.^2;
t10 = q3.^2;
t11 = t7+t8-t9-t10;
t12 = q0.*q2.*2.0;
t13 = q1.*q3.*2.0;
t14 = t12+t13;
t15 = cos(gPhi);
t16 = q0.*q3.*2.0;
t18 = q1.*q2.*2.0;
t17 = t16-t18;
t19 = t2.*t3;
t20 = t4.*t5.*t6;
t21 = t19+t20;
t22 = t2.*t4;
t34 = t3.*t5.*t6;
t23 = t22-t34;
t24 = t4.*t6;
t25 = t2.*t3.*t5;
t26 = t24+t25;
t27 = t16+t18;
t28 = t3.*t6;
t35 = t2.*t4.*t5;
t29 = t28-t35;
t30 = q0.*q1.*2.0;
t33 = q2.*q3.*2.0;
t31 = t30-t33;
t32 = t7-t8+t9-t10;
t36 = t7-t8-t9+t10;
t37 = t12-t13;
t38 = t30+t33;
Tmn = reshape([t11.*t23+t14.*t21+t6.*t15.*t17,t23.*t27-t21.*t31-t6.*t15.*t32,t21.*t36-t23.*t37-t6.*t15.*t38,t11.*t26+t14.*t29-t2.*t15.*t17,t26.*t27-t29.*t31+t2.*t15.*t32,-t26.*t37+t29.*t36+t2.*t15.*t38,-t5.*t17-t3.*t11.*t15+t4.*t14.*t15,t5.*t32-t3.*t15.*t27-t4.*t15.*t31,t5.*t38+t3.*t15.*t37+t4.*t15.*t36],[3, 3]);
