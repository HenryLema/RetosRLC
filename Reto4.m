h=[1 1 0 0 1 1 1 0 1 1];
n=1;
clf;
L= length(h);
h(L+1)=1;
ami=-1;
while n   t=n-1:0.001:n;
   if h(n) ==0
       if h(n+1)==0 
        y=(t>n)
       else
        if ami==1
            y=-(t==n);
        else
            y=(t==n);
        end
       
    end
    d=plot(t,y);grid on;
    title('Line code AMI RZ');
    set(d,'LineWidth',2.5);
    hold on;
    axis([0 length(h)-1 -1.5 1.5]);
    disp('one');
end
n=n+1;
%pause;
end