#!/bin/bash
makePyramid(){
  #Here $1 is the parameter you passed with the function i,e 5
  n=$1;

  #outer loop is for printing number of rows in the pyramid
  for((i=1;i<=n;i++))
  do

      #This loop print spaces required
      for((k=i;k<=n;k++))
      do
        echo -ne " ";
      done

      #This loop print part1 of the the pyramid
      for((j=1;j<=i;j++))
      do
      echo -ne "*";
      done

      #This loop print part 2 of the pryamid.
      for((z=1;z<i;z++))
      do
      echo -ne "*";
      done
      
      #This echo used for printing new line
      echo;
  done
}

#calling function

#change number according to your need
makePyramid 5

