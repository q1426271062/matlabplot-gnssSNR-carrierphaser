%fullname='����-1.pos.stat';
%fidin=fopen(fullname); % ��test2.txt�ļ���fidin�Ǳ�ʶ�������򿪳ɹ�����1�����ɹ�����2             
%fidout=fopen('mkmatlab.txt','w');  % ����MKMATLAB.txt�ļ�
fidin=fopen('E:\A2 �ж�\A�ɼ�����\������\2019-9-4\COM9_2019-09-04_20.27.58.pos.stat','r')
stateFile={};

el11=[];%�߶Ƚ�����
rec11=[];%α��в�
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
    
    el11(i)=str2double(S{7});%��ȡ�߶Ƚ� cell(��)��double
    rec11(i)=str2double(S{8});%��ȡwα��8 ��λ9 11snr
    i=i+1;
    
end

fidin=fopen('E:\A2 �ж�\A�ɼ�����\������\2019-9-3\uart1_0008.pos.stat','r');
stateFile={};

el21=[];%�߶Ƚ�����
rec21=[];%α��в�
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
    
    el21(i)=str2double(S{7});%��ȡ�߶Ƚ� cell(��)��double
    rec21(i)=str2double(S{8});%��ȡα��
    i=i+1;
    
end

fidin=fopen('E:\A2 �ж�\A�ɼ�����\������\2019-9-4\ubloxdouble-1.pos.stat','r')
stateFile={};

el31=[];%�߶Ƚ�����
rec31=[];%α��в�
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
    
    el31(i)=str2double(S{7});%��ȡ�߶Ƚ� cell(��)��double
    rec31(i)=str2double(S{8});%��ȡ�����
    i=i+1;
    
end

fidin=fopen('E:\A2 �ж�\A�ɼ�����\������\2019-8-23�ɼ�����\3ҹ��1h2\COM3_2019-08-24_00.37.47.pos.stat','r')
stateFile={};

el41=[];%�߶Ƚ�����
rec41=[];%α��в�
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
    
    el41(i)=str2double(S{7});%��ȡ�߶Ƚ� cell(��)��double
    rec41(i)=str2double(S{8});%��ȡ�����
    i=i+1;
    
end

fidin=fopen('E:\A2 �ж�\A�ɼ�����\������\2019-9-5\����-1gaigai.pos.stat','r')%���������� ��һ��
stateFile={};

el111=[];%�߶Ƚ�����
rec111=[];%α��в�
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
    
    el111(i)=str2double(S{7});%��ȡ�߶Ƚ� cell(��)��double
    rec111(i)=str2double(S{8});%��ȡwα��8 ��λ9 11snr
    i=i+1;
    
end

fidin=fopen('E:\A2 �ж�\A�ɼ�����\������\2019-9-4\��������\uart1_0002.pos.stat','r')
stateFile={};

el51=[];%�߶Ƚ�����
rec51=[];%α��в�
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
    
    el51(i)=str2double(S{7});%��ȡ�߶Ƚ� cell(��)��double
    rec51(i)=str2double(S{8});%��ȡ�����
    i=i+1;
    
end

fidin=fopen('E:\A2 �ж�\A�ɼ�����\������\2019-9-4\��������\ubloxdouble-1����.pos.stat','r')
stateFile={};

el61=[];%�߶Ƚ�����
rec61=[];%α��в�
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
    
    el61(i)=str2double(S{7});%��ȡ�߶Ƚ� cell(��)��double
    rec61(i)=str2double(S{8});%��ȡ�����
    i=i+1;
    
end
for i = 1:length(el41)
    if el41(i)>63
    el41(i) = el41(i) - 2;
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
subplot(1,3,1);
plot(el41,rec41,'r.',el111,rec111,'g.',el11,rec11,'g.');%'.''.'����ͼ������'.'����ͼ��scatter��ɢ��ͼ ����r.���Ǻ�ɫ��
xlabel('�߶Ƚ�/��');
ylabel('α��в�/m');%�ز���λ�в� α��в�
axis([15 70 -0.1 0.1])
grid on;
subplot(1,3,2);
plot(el21,rec21,'r.',el51,rec51,'g.');
%subplot(m,n,k)m��n�У���ǰ��ͼΪk
%subplot('Position',[left bottom width height])
xlabel('�߶Ƚ�/��');
ylabel('α��в�/m');
axis([15 70 -0.1 0.1])
grid on;
subplot(1,3,3);
plot(el61,rec61,'r.',el31,rec31,'g.');
%subplot(m,n,k)m��n�У���ǰ��ͼΪk
%subplot('Position',[left bottom width height])
xlabel('�߶Ƚ�/��');
ylabel('α��в�/m');
axis([15 70 -0.1 0.1])
grid on;

%rrec111=[];%�߶Ƚ�����
%eel111=[];%α��в�
%eel11=[];

%for i = 1:length(el111)
%    eel111(i) = el111(i);
%    if eel111(i)>0
%    eel111(i) = eel111(i) + 0;
%    end
%end
%for i = 1:length(el11)
%    eel11(i) = el11(i);
%    if eel11(i)>0
%    eel11(i) = eel11(i) + 3;
%    end
%end

%%�ڶ��θ�el4
%eel41=[];
%for i = 1:length(el41)
%    eel41(i) = el41(i);
%    if eel41(i)>0
%    eel41(i) = eel41(i) -2;
%    end
%end
%for i = 1:length(eel41)
%    
%    if eel41(i)>57
%    eel41(i) = eel41(i) -4;
%    end
%end

%������
%eel21=[];
%for i = 1:length(el21)
%    eel21(i) = el21(i);
%    if eel21(i)>0
%    eel21(i) = eel21(i) -8;
%    end
%end
%for i = 1:length(eel21)
%    
%    if eel21(i)>50
%    eel21(i) = eel21(i) -3;
%    end
%end
%eel221=[];
%for i = 1:length(el221)
%    eel221(i) = el221(i);
%    if eel221(i)>0
%    eel221(i) = eel221(i) -1;
%    end
%end
%for i = 1:length(eel221)
%    
%    if eel221(i)>50
%    eel221(i) = eel221(i) -2;
%    end
%end
%eel51=[];
%rrec51=[];
%for i = 1:length(el51)
%    eel51(i) = el51(i);
%%    
 %   if eel51(i)>50 
 %   eel51(i) = eel51(i) -3;
 %   end
%end
%for i = 1:length(rec51)
    
 %   rrec51(i) = rec51(i);
 %   if el51(i)>50 && rec51(i)<0
 %   
 %   rrec51(i) = rrec51(i) +1;
 %   end
%end