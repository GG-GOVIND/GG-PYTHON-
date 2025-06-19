import matplotlib.pyplot as plt
import numpy as np

x_vals = np.linspace(-10, 10, 400)
y1 = (11 - 2*x_vals)/3
y2 = (20 - 3*x_vals)/11

plt.plot(x_vals, y1, label='2x + 3y = 11')
plt.plot(x_vals, y2, label='3x + 11y = 20')

plt.xlabel('x')
plt.ylabel('y')
plt.title('Graph of the 2x2 system')
plt.grid(True)
plt.legend()
plt.axhline(0, color='black', linewidth=0.5)
plt.axvline(0, color='black', linewidth=0.5)
plt.show()
