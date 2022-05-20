function sigma_i = NoiseGen(sigma,neta,band)
%Generate noise as a bell curve function over band
den = 0;
num = [];

for i=1:band
   den = den + exp(-(i-band/2)^2/(2*neta^2)) ;
end
for k = 1:band
   num=[num,exp(-(k-band/2)^2/(2*neta^2))]; 
end
sigma_i = sqrt(sigma^2*(num/den));
