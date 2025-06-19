import numpy as np
A=np.arrray([[2,3,4],[3,11,10],[2,1,5]])
from scipy.linalg import lu

P, L, U = lu(A)

print("L (Lower Triangular):\n", L)
print("U (Upper Triangular):\n", U)
