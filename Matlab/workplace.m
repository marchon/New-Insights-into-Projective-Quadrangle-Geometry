% circumcenters of the four triangle produced in the quadrangle
c41=tmeet(M12,M23,M31);c42=tmeet(M12,M32,M13);c44=tmeet(M21,M32,M31);c43=tmeet(M21,M23,M13);
c33=tmeet(M12,M24,M41);c34=tmeet(M12,M42,M14);c32=tmeet(M21,M24,M14);c31=tmeet(M21,M42,M41);
c22=tmeet(M31,M43,M41);c21=tmeet(M13,M43,M14);c23=tmeet(M31,M34,M14);c24=tmeet(M13,M34,M41);
c14=tmeet(M23,M43,M24);c13=tmeet(M32,M43,M42);c11=tmeet(M32,M34,M24);c12=tmeet(M23,M34,M42);
%common multiplies and factor out