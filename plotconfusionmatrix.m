clc;
clear;
close all;

fuse_matrix=rand(5)%��������

imagesc(fuse_matrix)
set(gca,'xtick',1:4)
set(gca,'xticklabel',{'CLE','PLE','PSE','NLP'},'XTickLabelRotation',45)%���ú���ͺ����ǩ��С
set(gca,'ytick',1:4)
set(gca,'yticklabel',{'CLE','PLE','PSE','NLP'})%��������
set(gca,'FontSize',14,'Fontname', 'Times New Roman');%��������ϵ�����ִ�С
colorbar