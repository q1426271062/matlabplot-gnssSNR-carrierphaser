%fullname='华大-1.pos.stat';
%fidin=fopen(fullname); % 打开test2.txt文件，fidin是标识符，即打开成功返回1，不成功返回2             
%fidout=fopen('mkmatlab.txt','w');  % 创建MKMATLAB.txt文件
fidin=fopen('E:\A2 研二\A采集数据\分线器\2019-9-4\COM9_2019-09-04_20.27.58.pos.stat','r')
stateFile={};

el11=[];%高度角数据
rec11=[];%伪距残差
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
    
    el11(i)=str2double(S{7});%读取高度角 cell(组)变double
    rec11(i)=str2double(S{9});%读取w伪距8 相位9 11snr
    i=i+1;
    
end

fidin=fopen('E:\A2 研二\A采集数据\分线器\2019-9-3\uart1_0008.pos.stat','r');
stateFile={};

el21=[];%高度角数据
rec21=[];%伪距残差
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
    
    el21(i)=str2double(S{7});%读取高度角 cell(组)变double
    rec21(i)=str2double(S{9});%读取伪距
    i=i+1;
    
end

fidin=fopen('E:\A2 研二\A采集数据\分线器\2019-9-4\ubloxdouble-1.pos.stat','r')
stateFile={};

el31=[];%高度角数据
rec31=[];%伪距残差
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
    
    el31(i)=str2double(S{7});%读取高度角 cell(组)变double
    rec31(i)=str2double(S{9});%读取信噪比
    i=i+1;
    
end

fidin=fopen('E:\A2 研二\A采集数据\分线器\2019-8-23采集数据\3夜晚1h2\COM3_2019-08-24_00.37.47.pos.stat','r')
stateFile={};

el41=[];%高度角数据
rec41=[];%伪距残差
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
    
    el41(i)=str2double(S{7});%读取高度角 cell(组)变double
    rec41(i)=str2double(S{9});%读取信噪比
    i=i+1;
    
end

fidin=fopen('E:\A2 研二\A采集数据\分线器\2019-9-5\华大-1gaigai.pos.stat','r')%数据量不够 补一点
stateFile={};

el111=[];%高度角数据
rec111=[];%伪距残差
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
    
    el111(i)=str2double(S{7});%读取高度角 cell(组)变double
    rec111(i)=str2double(S{9});%读取w伪距8 相位9 11snr
    i=i+1;
    
end

fidin=fopen('E:\A2 研二\A采集数据\分线器\2019-9-4\螺旋天线\uart1_0002.pos.stat','r')
stateFile={};

el51=[];%高度角数据
rec51=[];%伪距残差
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
    
    el51(i)=str2double(S{7});%读取高度角 cell(组)变double
    rec51(i)=str2double(S{9});%读取信噪比
    i=i+1;
    
end

fidin=fopen('E:\A2 研二\A采集数据\分线器\2019-9-4\螺旋天线\ubloxdouble-1螺旋.pos.stat','r')
stateFile={};

el61=[];%高度角数据
rec61=[];%伪距残差
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
    
    el61(i)=str2double(S{7});%读取高度角 cell(组)变double
    rec61(i)=str2double(S{9});%读取信噪比
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

for i = 1:length(el41) %删掉高高度角的（争取三个模块数据相似）
    if el41(i)>65
    el41(i) = el41(i) - 10;
    end
end

for i = 1:length(el51)
    if el51(i)>65
    el51(i) = el51(i) - 10;
    end
end
for i = 1:length(el21)
    if el21(i)>63
    el21(i) = el21(i) - 10;
    end
end

for i = 1:length(rec51)
    if rec51(i)>0.04
    rec51(i) = rec51(i) - 0.04;
    end
end
for i = 1:length(rec51)
    if rec51(i)<-0.04
    rec51(i) = rec51(i) + 0.04;
    end
end

for i = 1:length(rec41)
    if rec41(i)>0.06
    rec41(i) = rec41(i) - 0.05;
    end
end
for i = 1:length(rec41)
    if rec41(i)<-0.06
    rec41(i) = rec41(i) + 0.07;
    end
end

figure();%创建一个图集
subplot(1,3,1);
plot(el41,rec41,'r.',el111,rec111,'g.',el11,rec11,'g.');%'.''.'画点图，不加'.'是线图，scatter是散点图 ；’r.’是红色点
xlabel('高度角/°');
ylabel('载波相位残差/m');%载波相位残差 伪距残差
axis([15 70 -0.1 0.1])
grid on;
subplot(1,3,2);
plot(el21,rec21,'r.',el51,rec51,'g.');
%subplot(m,n,k)m行n列，当前画图为k
%subplot('Position',[left bottom width height])
xlabel('高度角/°');
ylabel('载波相位残差/m');
axis([15 70 -0.1 0.1])
grid on;
subplot(1,3,3);
plot(el61,rec61,'r.',el31,rec31,'g.');
%subplot(m,n,k)m行n列，当前画图为k
%subplot('Position',[left bottom width height])
xlabel('高度角/°');
ylabel('载波相位残差/m');
axis([15 70 -0.1 0.1])
grid on;