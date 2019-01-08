public final static String e = "2.718281828459045235360287471352662497757247093699959574966967627724076630353547594571382178525166427427466391932003059";  
public void setup()  
{     
  double dNum = Double.parseDouble(e.substring(2,12));
  System.out.println(dNum);
  if(isPrime(dNum) == true) {
    System.out.println(dNum);
  }
  
}  
public void draw()  
{   
  //not needed for this assignment
}  
public boolean isPrime(double dNum)  
{   
    if(dNum < 2)
    return false;
    for(int i = 2; i <= Math.sqrt(dNum);i++)
    if(dNum%i == 0)
    return false;
    return true;  
} 
