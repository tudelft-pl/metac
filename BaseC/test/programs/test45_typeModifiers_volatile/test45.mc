module test45{
	void foo(volatile int32 * volatilPtr){
    	printf("*volatilePtr = %d\n", *volatilPtr));
  	}
  	
	exported int32 main(int32 argc, string[] argv) {
  		printf("software >> Are you ready for type modifiers? Let\'s go with VOLATILE!\n");
  		volatile int32 x = 10;
  		printf("x = %d\n", x);
	  	foo(&x);
        return 0;
	}   
	
}