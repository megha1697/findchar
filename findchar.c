#include<stdio.h>
#include<string.h>
int match(char a[] ,char b[],char c[])
{
    int n=strlen(a);
    int m=strlen(b);
    int p=strlen(c);
    char found[10],var;
    int i,j,k=0,flag=0;
    for(i=0;i<n;i++)
      {
          for(j=0;j<m;j++)
            {
                if(a[i]==b[j])
                   {
                      found[k]=a[i];
                      k++;
                      break;
                      //printf("%c\n",found);
                   }
            }
    }
   for(k=0;k<strlen(found);k++)
   {
       //printf("%c\n",found[k]);
       for(i=0;i<p;i++)
       {
           if(found[k] == c[i])
           {
               flag=1;
               var=c[i];
                break;
           }
       }

   }
   if(flag==1)
    {
        printf("Common Element found is : %c\n",var);
    }
    else
        printf("OOPS!!! No Common Element Found!!!!");
return 0;
}

int main()
{
   char a[20]="abcabba ";
    char b[20]="cabab";
    char c[20]="Tachnologis";
    match(a,b,c);
    return 0;
}
