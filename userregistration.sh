#!/bin/bash -x

#echo "Enter your first name and last name :" 

#read firstName 
#read lastname

#pattern="^[A-Z]{1}[a-z]{2}$" 

#if [[ $firstName =~ $pattern ]] 

#then 
	#echo "Name is valid"

#else 
	#echo "Name is invalid" 


#fi


#echo "Enter your last name :" 


#pattern="^[A-Z]{1}[a-z]{2}$" 

#if [[ $lastname =~ $pattern ]] 

#then 
	#echo "Name is valid"

#else 
	#echo "Name is invalid" 

#fi

echo " Enter your email ID : "
read email


#pattern="^[0-9]*$"
#pattern="^[1-9]{1}[0-9]{5}$"

pattern="^([a-z0-9]+)@([a-z]+)\.([a-z]{2,5})$"

if [[ $email =~ $pattern ]]
then
        echo true;
else
        echo false;
fi
