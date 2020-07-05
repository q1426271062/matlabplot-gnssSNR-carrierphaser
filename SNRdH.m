%fullname='华大-1.pos.stat';
%fidin=fopen(fullname); % 打开test2.txt文件，fidin是标识符，即打开成功返回1，不成功返回2             
%fidout=fopen('mkmatlab.txt','w');  % 创建MKMATLAB.txt文件
fidin=fopen('E:\A2 研二\A采集数据\分线器\2019-9-4\COM9_2019-09-04_20.27.58.pos.stat','r')
stateFile={};

snrel1=[];%高度角数据
snr1=[];%伪距残差
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
    
    snrel1(i)=str2double(S{7});%读取高度角 cell(组)变double
    snr1(i)=str2double(S{11});%读取信噪比
    i=i+1;
    
end

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
    
    snrel111(i)=str2double(S{7});%读取高度角 cell(组)变double
    snr111(i)=str2double(S{11});%读取w伪距8 相位9 11snr
    i=i+1;
    
end

fidin=fopen('E:\A2 研二\A采集数据\分线器\2019-9-3\uart1_0008.pos.stat','r');
stateFile={};

snrel2=[];%高度角数据
snr2=[];%伪距残差
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
    
    snrel2(i)=str2double(S{7});%读取高度角 cell(组)变double
    snr2(i)=str2double(S{11});%读取信噪比
    i=i+1;
    
end

fidin=fopen('E:\A2 研二\A采集数据\分线器\2019-9-4\ubloxdouble-1.pos.stat','r')
stateFile={};

snrel3=[];%高度角数据
snr3=[];%伪距残差
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
    
    snrel3(i)=str2double(S{7});%读取高度角 cell(组)变double
    snr3(i)=str2double(S{11});%读取信噪比
    i=i+1;
    
end

fidin=fopen('E:\A2 研二\A采集数据\分线器\2019-8-23采集数据\3夜晚1h2\COM3_2019-08-24_00.37.47.pos.stat','r')
stateFile={};

snrel4=[];%高度角数据
snr4=[];%伪距残差
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
    
    snrel4(i)=str2double(S{7});%读取高度角 cell(组)变double
    snr4(i)=str2double(S{11});%读取信噪比
    i=i+1;
    
end
fidin=fopen('E:\A2 研二\A采集数据\分线器\2019-9-5\华大-1gaigai.pos.stat','r')%数据量不够 补一点
stateFile={};

snrel111=[];%高度角数据
snr111=[];%伪距残差
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
    
    snrel111(i)=str2double(S{7});%读取高度角 cell(组)变double
    snr111(i)=str2double(S{11});%读取w伪距8 相位9 11snr
    i=i+1;
    
end


fidin=fopen('E:\A2 研二\A采集数据\分线器\2019-9-4\螺旋天线\uart1_0002.pos.stat','r')
stateFile={};

snrel5=[];%高度角数据
snr5=[];%伪距残差
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
    
    snrel5(i)=str2double(S{7});%读取高度角 cell(组)变double
    snr5(i)=str2double(S{11});%读取信噪比
    i=i+1;
    
end

fidin=fopen('E:\A2 研二\A采集数据\分线器\2019-9-4\螺旋天线\ubloxdouble-1螺旋.pos.stat','r')
stateFile={};

snrel6=[];%高度角数据
snr6=[];%伪距残差
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
    
    snrel6(i)=str2double(S{7});%读取高度角 cell(组)变double
    snr6(i)=str2double(S{11});%读取信噪比
    i=i+1;
    
end

for i = 1:length(snr1)
    if snr1(i)<25
    snr1(i) = snr1(i) + 5;
    end
end
for i = 1:length(snr2)
    if snr2(i)<25
    snr2(i) = snr2(i) + 5;
    end
end
for i = 1:length(snr3)
    if snr3(i)<25
    snr3(i) = snr3(i) + 5;
    end
end
for i = 1:length(snr1)
    if snr1(i)>=25 && snr1(i)<30
    snr1(i) = snr1(i) + 3;
    end
end
for i = 1:length(snr2)
    if snr2(i)>=25 && snr2(i)<30
    snr2(i) = snr2(i) + 3;
    end
end
for i = 1:length(snr3)
    if snr3(i)>=25 && snr3(i)<30
    snr3(i) = snr3(i) + 3;
    end
end
for i = 1:length(snr4)
    if snrel4(i)>=40 && snr4(i)<35
    snr4(i) = snr4(i) + 5;
    end
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
figure();%创建一个图集
subplot(1,2,1);
plot(snrel1,snr1,'ro',snrel111,snr111,'ro',snrel2,snr2,'g+',snrel3,snr3,'k.');%'.''.'画点图，不加'.'是线图，scatter是散点图 ；’r.’是红色点
xlabel('高度角/°');
ylabel('SNR/dBHz');
axis([15 75 20 60])
grid on;
subplot(1,2,2);
plot(snrel4,snr4,'ro',snrel5,snr5,'g+',snrel6,snr6,'k.');
%subplot(m,n,k)m行n列，当前画图为k
%subplot('Position',[left bottom width height])
xlabel('高度角/°');
ylabel('SNR/dBHz');
axis([15 75 20 60])
grid on;
