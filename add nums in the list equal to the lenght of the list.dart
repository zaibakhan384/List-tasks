import 'dart:io';

void main() 
{
    List<int> numbers_list = [];
    
    print("Enter Length of list : ");
    int list_len = int.parse(stdin.readLineSync()!);
    for(int i=0; i<list_len ; i++)
    {
        int number1= int.parse(stdin.readLineSync()!);
        numbers_list.add(number1);
        print("Added in the list");
        
    }
    print("numbers_list");

}