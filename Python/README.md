## Python for Data Science

This folder serves as the place to answer questions raised during our classes about analyzing and visualizing data with Python as the programming language.

### Save a plot created with matplotlib to a file

With the help of the function `savefig` [1] you can save a plot to a file. The extension `.png` [2] is very common, but actually you should try saving your plot as an `.svg` file [3].
SVG is a vector image format and that means you can scale the image arbitrarily, i.e. you can zoom into the image and it will never look pixelated.

```python
import matplotlib.pyplot as plt

plt.plot(['123','234'], c="Black", ls='--', marker='s', ms=7)
plt.savefig("myplot.png")
```

[1] https://matplotlib.org/api/_as_gen/matplotlib.pyplot.savefig.html  
[2] https://en.wikipedia.org/wiki/Portable_Network_Graphics  
[3] https://en.wikipedia.org/wiki/Scalable_Vector_Graphics