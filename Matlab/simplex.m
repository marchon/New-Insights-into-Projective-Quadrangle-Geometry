function x=simplex(a)
a1=factor(a(1));a2=factor(a(2));a3=factor(a(3));
I=common(a1,a2);
I=common(I,a3);
x=expand(a);
for i=1:length(I)
       if I(i)~=0
          x=simplify(x/I(i));
       end
end
end

                