void main(){
    List<int>numbers=[1,2,3,4,5];
    int evenSum=0;
    int oddSum=0;
    for(int i=0;i<numbers.length;i++){
    
    if(numbers[i] %2==0){
    evenSum=evenSum+ numbers[i];
    }
    else
    {
        oddSum=oddSum +numbers[i];
    } 
    }
    print('this is oddsum $oddSum and evensum $evenSum');
    
}