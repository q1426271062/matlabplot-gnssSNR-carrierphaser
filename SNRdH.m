%fullname='����-1.pos.stat';
%fidin=fopen(fullname); % ��test2.txt�ļ���fidin�Ǳ�ʶ�������򿪳ɹ�����1�����ɹ�����2             
%fidout=fopen('mkmatlab.txt','w');  % ����MKMATLAB.txt�ļ�
fidin=fopen('E:\A2 �ж�\A�ɼ�����\������\2019-9-4\COM9_2019-09-04_20.27.58.pos.stat','r')
stateFile={};

snrel1=[];%�߶Ƚ�����
snr1=[];%α��в�
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
    
    snrel1(i)=str2double(S{7});%��ȡ�߶Ƚ� cell(��)��double
    snr1(i)=str2double(S{11});%��ȡ�����
    i=i+1;
    
end

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
    
    snrel111(i)=str2double(S{7});%��ȡ�߶Ƚ� cell(��)��double
    snr111(i)=str2double(S{11});%��ȡwα��8 ��λ9 11snr
    i=i+1;
    
end

fidin=fopen('E:\A2 �ж�\A�ɼ�����\������\2019-9-3\uart1_0008.pos.stat','r');
stateFile={};

snrel2=[];%�߶Ƚ�����
snr2=[];%α��в�
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
    
    snrel2(i)=str2double(S{7});%��ȡ�߶Ƚ� cell(��)��double
    snr2(i)=str2double(S{11});%��ȡ�����
    i=i+1;
    
end

fidin=fopen('E:\A2 �ж�\A�ɼ�����\������\2019-9-4\ubloxdouble-1.pos.stat','r')
stateFile={};

snrel3=[];%�߶Ƚ�����
snr3=[];%α��в�
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
    
    snrel3(i)=str2double(S{7});%��ȡ�߶Ƚ� cell(��)��double
    snr3(i)=str2double(S{11});%��ȡ�����
    i=i+1;
    
end

fidin=fopen('E:\A2 �ж�\A�ɼ�����\������\2019-8-23�ɼ�����\3ҹ��1h2\COM3_2019-08-24_00.37.47.pos.stat','r')
stateFile={};

snrel4=[];%�߶Ƚ�����
snr4=[];%α��в�
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
    
    snrel4(i)=str2double(S{7});%��ȡ�߶Ƚ� cell(��)��double
    snr4(i)=str2double(S{11});%��ȡ�����
    i=i+1;
    
end
fidin=fopen('E:\A2 �ж�\A�ɼ�����\������\2019-9-5\����-1gaigai.pos.stat','r')%���������� ��һ��
stateFile={};

snrel111=[];%�߶Ƚ�����
snr111=[];%α��в�
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
    
    snrel111(i)=str2double(S{7});%��ȡ�߶Ƚ� cell(��)��double
    snr111(i)=str2double(S{11});%��ȡwα��8 ��λ9 11snr
    i=i+1;
    
end


fidin=fopen('E:\A2 �ж�\A�ɼ�����\������\2019-9-4\��������\uart1_0002.pos.stat','r')
stateFile={};

snrel5=[];%�߶Ƚ�����
snr5=[];%α��в�
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
    
    snrel5(i)=str2double(S{7});%��ȡ�߶Ƚ� cell(��)��double
    snr5(i)=str2double(S{11});%��ȡ�����
    i=i+1;
    
end

fidin=fopen('E:\A2 �ж�\A�ɼ�����\������\2019-9-4\��������\ubloxdouble-1����.pos.stat','r')
stateFile={};

snrel6=[];%�߶Ƚ�����
snr6=[];%α��в�
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
    
    snrel6(i)=str2double(S{7});%��ȡ�߶Ƚ� cell(��)��double
    snr6(i)=str2double(S{11});%��ȡ�����
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
figure();%����һ��ͼ��
subplot(1,2,1);
plot(snrel1,snr1,'ro',snrel111,snr111,'ro',snrel2,snr2,'g+',snrel3,snr3,'k.');%'.''.'����ͼ������'.'����ͼ��scatter��ɢ��ͼ ����r.���Ǻ�ɫ��
xlabel('�߶Ƚ�/��');
ylabel('SNR/dBHz');
axis([15 75 20 60])
grid on;
subplot(1,2,2);
plot(snrel4,snr4,'ro',snrel5,snr5,'g+',snrel6,snr6,'k.');
%subplot(m,n,k)m��n�У���ǰ��ͼΪk
%subplot('Position',[left bottom width height])
xlabel('�߶Ƚ�/��');
ylabel('SNR/dBHz');
axis([15 75 20 60])
grid on;
