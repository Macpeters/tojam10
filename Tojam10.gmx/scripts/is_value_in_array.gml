value = argument[0];
array = argument[1];
length = array_length_1d(array);

found = false;
for(i = 0; i < length; i++){
    if(array[i] = value){
        found = true;
    }
}

return found;
