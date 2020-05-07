function n = matching( first , second )
%matching Summary of this function goes here
%   Detailed explanation goes here
    ext = '.jpg';
    str1= num2str(first); %first converted to string
    str2= num2str(second); %second converted to string
    first1= strcat(str1,ext);
    second2= strcat(str2,ext);
    n= match(fullfile('side face',first1),fullfile('side face',second2));
end

