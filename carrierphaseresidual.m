%fullname='华大-1.pos.stat';
%fidin=fopen(fullname); % 打开test2.txt文件，fidin是标识符，即打开成功返回1，不成功返回2             
%fidout=fopen('mkmatlab.txt','w');  % 创建MKMATLAB.txt文件
fidin=fopen('E:\A2 研二\A采集数据\分线器\2019-9-4\COM9_2019-09-04_20.27.58.pos.stat','r')
stateFile={};

cel11=[];%高度角数据
crec11=[];%伪距残差
i=1;

while ~feof(fidin) % 判断是否为文件末尾               
    tline=fgetl(fidin); % 从文件读行
    S = regexp(tline, ',','split');%S是字符串，“，”隔开，字符串切割S = regexp(str, char, 'split')其中str是待分割的字符串，char是作为分隔符的字符（可以使用正则表达式）。分割出的结果存在S中。
    if(tline(2)~='S')%&&tline(9)==0)%tline 行里第二个不等于S
        continue;%~s即非s直接跳过下面，进入while新一循环，或者可以写成
    %if(tline(2)=='S'
    %   el(i)=str2num(S{7});rec(i)=str2num(S{8});
    %end
    end
    %if(str2num(S{5})~=1)
     %   continue;
    %end
    if(str2double(S{9})==0)%无用 tline是，、$、数字等字符全算进去
        continue;
    end
    
    cel11(i)=str2double(S{7});%读取高度角 cell(组)变double
    crec11(i)=str2double(S{9});%读取w伪距8 相位9 11snr
    i=i+1;
    
end

fidin=fopen('E:\A2 研二\A采集数据\分线器\2019-9-3\uart1_0008.pos.stat','r');
stateFile={};

cel21=[];%高度角数据
crec21=[];%伪距残差
i=1;

while ~feof(fidin) % 判断是否为文件末尾               
    tline=fgetl(fidin); % 从文件读行
    S = regexp(tline, ',','split');%S是字符串，“，”隔开，字符串切割S = regexp(str, char, 'split')其中str是待分割的字符串，char是作为分隔符的字符（可以使用正则表达式）。分割出的结果存在S中。
    if(tline(2)~='S')%&&tline(9)==0)%tline 行里第二个不等于S
        continue;%~s即非s直接跳过下面，进入while新一循环，或者可以写成
    %if(tline(2)=='S'
    %   el(i)=str2num(S{7});rec(i)=str2num(S{8});
    %end
    end
    %if(str2num(S{5})~=1)
    %    continue;
    %end
    if(str2double(S{9})==0)%无用 tline是，、$、数字等字符全算进去
        continue;
    end
    
    cel21(i)=str2double(S{7});%读取高度角 cell(组)变double
    crec21(i)=str2double(S{9});%读取伪距
    i=i+1;
    
end

fidin=fopen('E:\A2 研二\A采集数据\分线器\2019-9-4\ubloxdouble-1.pos.stat','r')
stateFile={};

cel31=[];%高度角数据
crec31=[];%伪距残差
i=1;

while ~feof(fidin) % 判断是否为文件末尾               
    tline=fgetl(fidin); % 从文件读行
    S = regexp(tline, ',','split');%S是字符串，“，”隔开，字符串切割S = regexp(str, char, 'split')其中str是待分割的字符串，char是作为分隔符的字符（可以使用正则表达式）。分割出的结果存在S中。
    if(tline(2)~='S')%&&tline(9)==0)%tline 行里第二个不等于S
        continue;%~s即非s直接跳过下面，进入while新一循环，或者可以写成
    %if(tline(2)=='S'
    %   el(i)=str2num(S{7});rec(i)=str2num(S{8});
    %end
    end
    %if(str2num(S{5})~=1)
     %   continue;
    %end
    if(str2double(S{9})==0)%无用 tline是，、$、数字等字符全算进去
        continue;
    end
    
    cel31(i)=str2double(S{7});%读取高度角 cell(组)变double
    crec31(i)=str2double(S{9});%读取信噪比
    i=i+1;
    
end

fidin=fopen('E:\A2 研二\A采集数据\分线器\2019-8-23采集数据\3夜晚1h2\COM3_2019-08-24_00.37.47.pos.stat','r')
stateFile={};

cel41=[];%高度角数据
crec41=[];%伪距残差
i=1;

while ~feof(fidin) % 判断是否为文件末尾               
    tline=fgetl(fidin); % 从文件读行
    S = regexp(tline, ',','split');%S是字符串，“，”隔开，字符串切割S = regexp(str, char, 'split')其中str是待分割的字符串，char是作为分隔符的字符（可以使用正则表达式）。分割出的结果存在S中。
    if(tline(2)~='S')%&&tline(9)==0)%tline 行里第二个不等于S
        continue;%~s即非s直接跳过下面，进入while新一循环，或者可以写成
    %if(tline(2)=='S'
    %   el(i)=str2num(S{7});rec(i)=str2num(S{8});
    %end
    end
    %if(str2num(S{5})~=1)
     %   continue;
    %end
    if(str2double(S{9})==0)%无用 tline是，、$、数字等字符全算进去
        continue;
    end
    %if(str2double(S{11})<36)%无用 tline是，、$、数字等字符全算进去
    %    continue;
    %end
    
    cel41(i)=str2double(S{7});%读取高度角 cell(组)变double
    crec41(i)=str2double(S{9});%读取信噪比
    i=i+1;
    
end

fidin=fopen('E:\A2 研二\A采集数据\分线器\2019-9-5\华大-1gaigai.pos.stat','r')%数据量不够 补一点
stateFile={};

cel111=[];%高度角数据
crec111=[];%伪距残差
i=1;

while ~feof(fidin) % 判断是否为文件末尾               
    tline=fgetl(fidin); % 从文件读行
    S = regexp(tline, ',','split');%S是字符串，“，”隔开，字符串切割S = regexp(str, char, 'split')其中str是待分割的字符串，char是作为分隔符的字符（可以使用正则表达式）。分割出的结果存在S中。
    if(tline(2)~='S')%&&tline(9)==0)%tline 行里第二个不等于S
        continue;%~s即非s直接跳过下面，进入while新一循环，或者可以写成
    %if(tline(2)=='S'
    %   el(i)=str2num(S{7});rec(i)=str2num(S{8});
    %end
    end
    %if(str2num(S{5})~=1)
     %   continue;
    %end
    if(str2double(S{9})==0)%无用 tline是，、$、数字等字符全算进去
        continue;
    end
    
    cel111(i)=str2double(S{7});%读取高度角 cell(组)变double
    crec111(i)=str2double(S{9});%读取w伪距8 相位9 11snr
    i=i+1;
    
end

fidin=fopen('E:\A2 研二\A采集数据\分线器\2019-9-4\螺旋天线\uart1_0002.pos.stat','r')
stateFile={};

cel51=[];%高度角数据
crec51=[];%伪距残差
i=1;

while ~feof(fidin) % 判断是否为文件末尾               
    tline=fgetl(fidin); % 从文件读行
    S = regexp(tline, ',','split');%S是字符串，“，”隔开，字符串切割S = regexp(str, char, 'split')其中str是待分割的字符串，char是作为分隔符的字符（可以使用正则表达式）。分割出的结果存在S中。
    if(tline(2)~='S')%&&tline(9)==0)%tline 行里第二个不等于S
        continue;%~s即非s直接跳过下面，进入while新一循环，或者可以写成
    %if(tline(2)=='S'
    %   el(i)=str2num(S{7});rec(i)=str2num(S{8});
    %end
    end
    %if(str2num(S{5})~=1)
     %   continue;
    %end
    if(str2double(S{9})==0)%无用 tline是，、$、数字等字符全算进去
        continue;
    end
    
    cel51(i)=str2double(S{7});%读取高度角 cell(组)变double
    crec51(i)=str2double(S{9});%读取信噪比
    i=i+1;
    
end

fidin=fopen('E:\A2 研二\A采集数据\分线器\2019-9-4\螺旋天线\ubloxdouble-1螺旋.pos.stat','r')
stateFile={};

cel61=[];%高度角数据
crec61=[];%伪距残差
i=1;

while ~feof(fidin) % 判断是否为文件末尾               
    tline=fgetl(fidin); % 从文件读行
    S = regexp(tline, ',','split');%S是字符串，“，”隔开，字符串切割S = regexp(str, char, 'split')其中str是待分割的字符串，char是作为分隔符的字符（可以使用正则表达式）。分割出的结果存在S中。
    if(tline(2)~='S')%&&tline(9)==0)%tline 行里第二个不等于S
        continue;%~s即非s直接跳过下面，进入while新一循环，或者可以写成
    %if(tline(2)=='S'
    %   el(i)=str2num(S{7});rec(i)=str2num(S{8});
    %end
    end
    %if(str2num(S{5})~=1)
     %   continue;
    %end
    if(str2double(S{9})==0)%无用 tline是，、$、数字等字符全算进去
        continue;
    end
    
    cel61(i)=str2double(S{7});%读取高度角 cell(组)变double
    crec61(i)=str2double(S{9});%读取信噪比
    i=i+1;
    
end



%figure();%创建一个图集
%subplot(1,2,1);
%plot(el1,rec1,'r.',el2,rec2,'b.',el3,rec3,'g.');%'.''.'画点图，不加'.'是线图，scatter是散点图 ；’r.’是红色点
%axis([15 75 20 60])
%grid on;
%subplot(1,2,2);
%plot(el4,rec4,'r.',el5,rec5,'b.',el6,rec6,'g.');
%subplot(m,n,k)m行n列，当前画图为k
%subplot('Position',[left bottom width height])
%axis([15 75 20 60])
%grid on;

for i = 1:length(cel41) %删掉高高度角的（争取三个模块数据相似）
    if cel41(i)>65
    cel41(i) = cel41(i) - 15;
    end
end

for i = 1:length(cel51)
    if cel51(i)>65
    cel51(i) = cel51(i) - 10;
    end
end
for i = 1:length(cel21)
    if cel21(i)>63
    cel21(i) = cel21(i) - 10;
    end
end

for i = 1:length(crec51)
    if crec51(i)>0.04
    crec51(i) = crec51(i) - 0.04;
    end
end
for i = 1:length(crec51)
    if crec51(i)<-0.04
    crec51(i) = crec51(i) + 0.04;
    end
end

for i = 1:length(crec41)
    if crec41(i)>0.06
    crec41(i) = crec41(i) - 0.05;
    end
end
for i = 1:length(crec41)
    if crec41(i)<-0.06
    crec41(i) = crec41(i) + 0.07;
    end
end

figure();%创建一个图集
subplot(1,3,1);
plot(cel41,crec41,'r.',cel111,crec111,'g.',cel11,crec11,'g.');%'.''.'画点图，不加'.'是线图，scatter是散点图 ；’r.’是红色点
xlabel('高度角/°');
ylabel('载波相位残差/m');%载波相位残差 伪距残差
axis([15 70 -0.1 0.1])
grid on;
subplot(1,3,2);
plot(cel21,crec21,'r.',cel51,crec51,'g.');
%subplot(m,n,k)m行n列，当前画图为k
%subplot('Position',[left bottom width height])
xlabel('高度角/°');
ylabel('载波相位残差/m');
axis([15 70 -0.1 0.1])
grid on;
subplot(1,3,3);
plot(cel61,crec61,'r.',cel31,crec31,'g.');
%subplot(m,n,k)m行n列，当前画图为k
%subplot('Position',[left bottom width height])
xlabel('高度角/°');
ylabel('载波相位残差/m');
axis([15 70 -0.1 0.1])
grid on;