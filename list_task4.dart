import 'dart:io';

void main() 
{
    List<int> numbers_list = [];
    
    print("Enter Length of List : ");
    int list_len = int.parse(stdin.readLineSync()!);

//////////////////////////////////////////////
//////////// Adding elements in the list
    int i = 0, number;
    while(i<list_len)
    {
        print("(${i+1}) Enter Number: ");
        number = int.parse(stdin.readLineSync()!);
        
        numbers_list.add(number);
        print("Added in the list");
        
        i++;
    }
    print(numbers_list);
/////////////////////////////////////////////
//////////// Sum all the elements
/////////// in the list
    int sum = 0;
    for(int i=0; i<numbers_list.length; i++){
        sum = sum + numbers_list[i];
    }

    print("Sum of all numbers in the list: ${sum}");
/////////////////////////////////////////////
//////////// Sum of even and odd numbers
/////////// from the list
    int sum_numders_even = 0, sum_numders_odd = 0;
    for(int i=0; i<numbers_list.length; i++){

        if(numbers_list[i]%2==0)
        {
            sum_numders_even = sum_numders_even + numbers_list[i];
        }else{
            sum_numders_odd = sum_numders_odd + numbers_list[i];
        }
    }
    print("Sum of even numbers: ${sum_numders_even}");
    print("Sum of odd numbers: ${sum_numders_odd}");
/////////////////////////////////////////////
//////////// Checking of 
//////////// Sum of all numbers and
/////////// Sum of even and odd numbers
////////// Equal or not
    int sum_numbers_even_and_odd = sum_numders_even + sum_numders_odd;

    if(sum == sum_numbers_even_and_odd)
    {
        print("Sum of all numbers and Sum of even and odd numbers are equal.");
    }else{
        print("Sum of all numbers and Sum of even and odd numbers are not equal.");

    }
}