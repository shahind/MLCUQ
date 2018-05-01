trn = load('train.mat');
trn=trn.train;
w = load('w0.mat');
tr = trn;
tr(1,:)=[];
tr(end,:)=[];
net = feedforwardnet(18);
net = train(net,tr,w);
gensim(net)