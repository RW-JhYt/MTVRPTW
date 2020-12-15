N	= 101;
Ca	= 200;
VFC	= 10000;
SV	= 750;
T	= 600;
Weight	= {1.0,1.0,1.0,1.0,3.0,3.0};
REP	= {2,4};  
-- ��אּ MaxCI
MaxChaos= {20,35};
Zincr	= 1.2;
Zdecr	= 0.8;
H       = 61;
MaxIter	= {100,1000};
Ts	= {1,3};
OTs	= {1,3};
MaxCCI  = {15,25};
P       = 0.3;
Arc     = 20;
GN      = 3;
M       = 5;
Method  = 1;  --1, ���X�֡F2, ��tabu�F3, Jr
TB_Num  = 8;
WT      = 5.0;
K       = 10.0;
EN      = 1;
bOpt    = true;


-------------------------
-- 7/27 �s�W�Ѽ�

-- �@�ӧ@����������`����
dbTotalCost = 22147;

-- �H�U�w�q�@�ǭȪ� Range
R_Chaos      = {2, 50};
R_Iter       = {1500, 1500};
R_Ts         = {3, 39};
R_CCI        = {2,49};
R_M          = {3, 49};




--*************************
-- �̨ΤƸ��|���Ѽ�

-- �O�_��릸�@CN3*(CN1+CN2)���A���ѼƬ� false�A��ĳCN1�BCN2 �]�jex. MaxIter/2
bMultiProc4Opt = true;
CN1 = 5;
CN2 = 5;
CN3 = 2;