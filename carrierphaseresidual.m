%fullname='����-1.pos.stat';
%fidin=fopen(fullname); % ��test2.txt�ļ���fidin�Ǳ�ʶ�������򿪳ɹ�����1�����ɹ�����2             
%fidout=fopen('mkmatlab.txt','w');  % ����MKMATLAB.txt�ļ�
fidin=fopen('E:\A2 �ж�\A�ɼ�����\������\2019-9-4\COM9_2019-09-04_20.27.58.pos.stat','r')
stateFile={};

cel11=[];%�߶Ƚ�����
crec11=[];%α��в�
i=1;

while ~feof(fidin) % �ж��Ƿ�Ϊ�ļ�ĩβ               
    tline=fgetl(fidin); % ���ļ�����
    S = regexp(tline, ',','split');%S���ַ������������������ַ����и�S = regexp(str, char, 'split')����str�Ǵ��ָ���ַ�����char����Ϊ�ָ������ַ�������ʹ��������ʽ�����ָ���Ľ������S�С�
    if(tline(2)~='S')%&&tline(9)==0)%tline ����ڶ���������S
        continue;%~s����sֱ���������棬����while��һѭ�������߿���д��
    %if(tline(2)=='S'
    %   el(i)=str2num(S{7});rec(i)=str2num(S{8});
    %end
    end
    %if(str2num(S{5})~=1)
     %   continue;
    %end
    if(str2double(S{9})==0)%���� tline�ǣ���$�����ֵ��ַ�ȫ���ȥ
        continue;
    end
    
    cel11(i)=str2double(S{7});%��ȡ�߶Ƚ� cell(��)��double
    crec11(i)=str2double(S{9});%��ȡwα��8 ��λ9 11snr
    i=i+1;
    
end

fidin=fopen('E:\A2 �ж�\A�ɼ�����\������\2019-9-3\uart1_0008.pos.stat','r');
stateFile={};

cel21=[];%�߶Ƚ�����
crec21=[];%α��в�
i=1;

while ~feof(fidin) % �ж��Ƿ�Ϊ�ļ�ĩβ               
    tline=fgetl(fidin); % ���ļ�����
    S = regexp(tline, ',','split');%S���ַ������������������ַ����и�S = regexp(str, char, 'split')����str�Ǵ��ָ���ַ�����char����Ϊ�ָ������ַ�������ʹ��������ʽ�����ָ���Ľ������S�С�
    if(tline(2)~='S')%&&tline(9)==0)%tline ����ڶ���������S
        continue;%~s����sֱ���������棬����while��һѭ�������߿���д��
    %if(tline(2)=='S'
    %   el(i)=str2num(S{7});rec(i)=str2num(S{8});
    %end
    end
    %if(str2num(S{5})~=1)
    %    continue;
    %end
    if(str2double(S{9})==0)%���� tline�ǣ���$�����ֵ��ַ�ȫ���ȥ
        continue;
    end
    
    cel21(i)=str2double(S{7});%��ȡ�߶Ƚ� cell(��)��double
    crec21(i)=str2double(S{9});%��ȡα��
    i=i+1;
    
end

fidin=fopen('E:\A2 �ж�\A�ɼ�����\������\2019-9-4\ubloxdouble-1.pos.stat','r')
stateFile={};

cel31=[];%�߶Ƚ�����
crec31=[];%α��в�
i=1;

while ~feof(fidin) % �ж��Ƿ�Ϊ�ļ�ĩβ               
    tline=fgetl(fidin); % ���ļ�����
    S = regexp(tline, ',','split');%S���ַ������������������ַ����и�S = regexp(str, char, 'split')����str�Ǵ��ָ���ַ�����char����Ϊ�ָ������ַ�������ʹ��������ʽ�����ָ���Ľ������S�С�
    if(tline(2)~='S')%&&tline(9)==0)%tline ����ڶ���������S
        continue;%~s����sֱ���������棬����while��һѭ�������߿���д��
    %if(tline(2)=='S'
    %   el(i)=str2num(S{7});rec(i)=str2num(S{8});
    %end
    end
    %if(str2num(S{5})~=1)
     %   continue;
    %end
    if(str2double(S{9})==0)%���� tline�ǣ���$�����ֵ��ַ�ȫ���ȥ
        continue;
    end
    
    cel31(i)=str2double(S{7});%��ȡ�߶Ƚ� cell(��)��double
    crec31(i)=str2double(S{9});%��ȡ�����
    i=i+1;
    
end

fidin=fopen('E:\A2 �ж�\A�ɼ�����\������\2019-8-23�ɼ�����\3ҹ��1h2\COM3_2019-08-24_00.37.47.pos.stat','r')
stateFile={};

cel41=[];%�߶Ƚ�����
crec41=[];%α��в�
i=1;

while ~feof(fidin) % �ж��Ƿ�Ϊ�ļ�ĩβ               
    tline=fgetl(fidin); % ���ļ�����
    S = regexp(tline, ',','split');%S���ַ������������������ַ����и�S = regexp(str, char, 'split')����str�Ǵ��ָ���ַ�����char����Ϊ�ָ������ַ�������ʹ��������ʽ�����ָ���Ľ������S�С�
    if(tline(2)~='S')%&&tline(9)==0)%tline ����ڶ���������S
        continue;%~s����sֱ���������棬����while��һѭ�������߿���д��
    %if(tline(2)=='S'
    %   el(i)=str2num(S{7});rec(i)=str2num(S{8});
    %end
    end
    %if(str2num(S{5})~=1)
     %   continue;
    %end
    if(str2double(S{9})==0)%���� tline�ǣ���$�����ֵ��ַ�ȫ���ȥ
        continue;
    end
    %if(str2double(S{11})<36)%���� tline�ǣ���$�����ֵ��ַ�ȫ���ȥ
    %    continue;
    %end
    
    cel41(i)=str2double(S{7});%��ȡ�߶Ƚ� cell(��)��double
    crec41(i)=str2double(S{9});%��ȡ�����
    i=i+1;
    
end

fidin=fopen('E:\A2 �ж�\A�ɼ�����\������\2019-9-5\����-1gaigai.pos.stat','r')%���������� ��һ��
stateFile={};

cel111=[];%�߶Ƚ�����
crec111=[];%α��в�
i=1;

while ~feof(fidin) % �ж��Ƿ�Ϊ�ļ�ĩβ               
    tline=fgetl(fidin); % ���ļ�����
    S = regexp(tline, ',','split');%S���ַ������������������ַ����и�S = regexp(str, char, 'split')����str�Ǵ��ָ���ַ�����char����Ϊ�ָ������ַ�������ʹ��������ʽ�����ָ���Ľ������S�С�
    if(tline(2)~='S')%&&tline(9)==0)%tline ����ڶ���������S
        continue;%~s����sֱ���������棬����while��һѭ�������߿���д��
    %if(tline(2)=='S'
    %   el(i)=str2num(S{7});rec(i)=str2num(S{8});
    %end
    end
    %if(str2num(S{5})~=1)
     %   continue;
    %end
    if(str2double(S{9})==0)%���� tline�ǣ���$�����ֵ��ַ�ȫ���ȥ
        continue;
    end
    
    cel111(i)=str2double(S{7});%��ȡ�߶Ƚ� cell(��)��double
    crec111(i)=str2double(S{9});%��ȡwα��8 ��λ9 11snr
    i=i+1;
    
end

fidin=fopen('E:\A2 �ж�\A�ɼ�����\������\2019-9-4\��������\uart1_0002.pos.stat','r')
stateFile={};

cel51=[];%�߶Ƚ�����
crec51=[];%α��в�
i=1;

while ~feof(fidin) % �ж��Ƿ�Ϊ�ļ�ĩβ               
    tline=fgetl(fidin); % ���ļ�����
    S = regexp(tline, ',','split');%S���ַ������������������ַ����и�S = regexp(str, char, 'split')����str�Ǵ��ָ���ַ�����char����Ϊ�ָ������ַ�������ʹ��������ʽ�����ָ���Ľ������S�С�
    if(tline(2)~='S')%&&tline(9)==0)%tline ����ڶ���������S
        continue;%~s����sֱ���������棬����while��һѭ�������߿���д��
    %if(tline(2)=='S'
    %   el(i)=str2num(S{7});rec(i)=str2num(S{8});
    %end
    end
    %if(str2num(S{5})~=1)
     %   continue;
    %end
    if(str2double(S{9})==0)%���� tline�ǣ���$�����ֵ��ַ�ȫ���ȥ
        continue;
    end
    
    cel51(i)=str2double(S{7});%��ȡ�߶Ƚ� cell(��)��double
    crec51(i)=str2double(S{9});%��ȡ�����
    i=i+1;
    
end

fidin=fopen('E:\A2 �ж�\A�ɼ�����\������\2019-9-4\��������\ubloxdouble-1����.pos.stat','r')
stateFile={};

cel61=[];%�߶Ƚ�����
crec61=[];%α��в�
i=1;

while ~feof(fidin) % �ж��Ƿ�Ϊ�ļ�ĩβ               
    tline=fgetl(fidin); % ���ļ�����
    S = regexp(tline, ',','split');%S���ַ������������������ַ����и�S = regexp(str, char, 'split')����str�Ǵ��ָ���ַ�����char����Ϊ�ָ������ַ�������ʹ��������ʽ�����ָ���Ľ������S�С�
    if(tline(2)~='S')%&&tline(9)==0)%tline ����ڶ���������S
        continue;%~s����sֱ���������棬����while��һѭ�������߿���д��
    %if(tline(2)=='S'
    %   el(i)=str2num(S{7});rec(i)=str2num(S{8});
    %end
    end
    %if(str2num(S{5})~=1)
     %   continue;
    %end
    if(str2double(S{9})==0)%���� tline�ǣ���$�����ֵ��ַ�ȫ���ȥ
        continue;
    end
    
    cel61(i)=str2double(S{7});%��ȡ�߶Ƚ� cell(��)��double
    crec61(i)=str2double(S{9});%��ȡ�����
    i=i+1;
    
end



%figure();%����һ��ͼ��
%subplot(1,2,1);
%plot(el1,rec1,'r.',el2,rec2,'b.',el3,rec3,'g.');%'.''.'����ͼ������'.'����ͼ��scatter��ɢ��ͼ ����r.���Ǻ�ɫ��
%axis([15 75 20 60])
%grid on;
%subplot(1,2,2);
%plot(el4,rec4,'r.',el5,rec5,'b.',el6,rec6,'g.');
%subplot(m,n,k)m��n�У���ǰ��ͼΪk
%subplot('Position',[left bottom width height])
%axis([15 75 20 60])
%grid on;

for i = 1:length(cel41) %ɾ���߸߶Ƚǵģ���ȡ����ģ���������ƣ�
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

figure();%����һ��ͼ��
subplot(1,3,1);
plot(cel41,crec41,'r.',cel111,crec111,'g.',cel11,crec11,'g.');%'.''.'����ͼ������'.'����ͼ��scatter��ɢ��ͼ ����r.���Ǻ�ɫ��
xlabel('�߶Ƚ�/��');
ylabel('�ز���λ�в�/m');%�ز���λ�в� α��в�
axis([15 70 -0.1 0.1])
grid on;
subplot(1,3,2);
plot(cel21,crec21,'r.',cel51,crec51,'g.');
%subplot(m,n,k)m��n�У���ǰ��ͼΪk
%subplot('Position',[left bottom width height])
xlabel('�߶Ƚ�/��');
ylabel('�ز���λ�в�/m');
axis([15 70 -0.1 0.1])
grid on;
subplot(1,3,3);
plot(cel61,crec61,'r.',cel31,crec31,'g.');
%subplot(m,n,k)m��n�У���ǰ��ͼΪk
%subplot('Position',[left bottom width height])
xlabel('�߶Ƚ�/��');
ylabel('�ز���λ�в�/m');
axis([15 70 -0.1 0.1])
grid on;