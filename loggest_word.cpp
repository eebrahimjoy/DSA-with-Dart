// Online C++ compiler to run C++ program online
#include <iostream>
using namespace std;

string loggestWord(string sen){
    int n=0;
  string abc,maxing;
  for(int i=0;i<sen.length();i++)
  {
        if((sen[i]<'a'||sen[i]>'z')&&(sen[i]<'A'||sen[i]>'Z'))
      {
          cout << "Enter:" <<sen[i] << ":Before";
          if(abc.length()>maxing.length()){
               maxing=abc; 
          }

          abc = "";
          continue;
      }
        abc+=sen[i];
  }
  if(maxing.length() < abc.length())maxing=abc;
  return maxing;
}
int main() {
 
    cout << loggestWord("I love pen");

    return 0;
}


