#include <iostream>
using namespace std;
float monto;
int main(int argc, char *argv[]) {
	cin>>monto;
	if(monto<500){
		cout<<monto;
	}
	if(monto>=500&&monto<=1000){
		cout<<monto-(monto*0.05);
	}
	if(monto>1000&&monto<=7000){
		cout<<monto-(monto*0.11);
	}
	if(monto>7000&&monto<=15000){
		cout<<monto-(monto*0.18);
	}
	if(monto>15000){
		cout<<monto-(monto*0.25);
	}
	return 0;
}

