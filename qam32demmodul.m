function sigD=qam32demmodul(sigN,sig,noiselev)
  noise=noiselev*randn(size(sig));
  sigD = (sigN-noise);
  save('test3.mat', 'sigD');
            
end

