Theta1 = ones(10,11)
Theta2 = 2 * ones(10,11)
Theta3 = 3 * ones(1,11)
thetaVec = [Theta1(:); Theta2(:); Theta3(:)]
size (thetaVec)
reshape(thetaVec(1:110),10,11)
reshape(thetaVec(111:220),10,11)
reshape(thetaVec(221:231),1,11)
