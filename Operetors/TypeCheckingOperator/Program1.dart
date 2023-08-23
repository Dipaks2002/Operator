//there are three type of TYPECHECKING OPERATOR:-

// 1] as;
// 2] is;
// 3] is!;


void main(){

	int x = 10;
	var y = 20;
	num z = 30;
	double a = 40;


	print(x.runtimeType);
        print(y.runtimeType);
        print(z.runtimeType);
        print(a.runtimeType);


	print(x is int);
	print(y is int);
	print(z is! int);
	print(a is num);
}

