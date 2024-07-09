import 'dart:io';

void main() 
{
    List<int> simple_list = [];
    List <int> even_list=[];
     List<int> odd_list=[];
    
    print("Enter Length of List : ");
    int list_len = int.parse(stdin.readLineSync()!);
    for(int i=1; i<=list_len;i++)
    {
        print("Enter number:");
       int number = int.parse(stdin.readLineSync()!);
        
        simple_list.add(number);

    if(number%2==0){
    even_list.add(number);

    }
    else{
    odd_list.add(number);
    }
}

print('This is even list');
print(even_list);
print('this is odd list');
print(odd_list);
print('This is complete list');
print(simple_list);
}
