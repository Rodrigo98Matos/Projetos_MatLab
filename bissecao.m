function bissecao_ (a,b)

erro=0.001;
n=200;
itera = 0;
f1 = funcao(a);
f2 = funcao(b);
while(abs(b-a)>erro)
    itera = itera + 1;
    if(itera>n)
        printf("O número máximo de iterações foi excedido!")
        break
    end
    xmedio = (a+b)/2;
    ymedio = funcao(xmedio);
    if(f1*ymedio>0)
        a = xmedio;
        f1 = ymedio;
    else
        b = xmedio;
        f2 = ymedio;
    end
end
function f = funcao (x)
f = a1(x);
