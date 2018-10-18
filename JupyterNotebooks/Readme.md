## Getting started with Jupyter Notebooks

Ideally, you run Jupyter notebooks in a python programming environment like conda or virtualenv. To use the latter,
make sure, you have virtualenv installed

```bash
which virtualenv
```

If that is not the case, please install it using pip:

```bash
pip install virtualenv
```

I typically just create env folder within the repository, where I'm currently in. To do that, use the command:

```bash
virtualenv --no-site-packages env
```

With

```bash
ls -lah
```

You should now see, that your env folder is created.

You can activate the environment with

```bash
source env/bin/activate
```

Then install jupyter
```bash
pip install jupyter
```

Check, what's been installed with
```bash
pip freeze
```

Some Jupyter notebooks require you to install other pyhon libraries like numpy, 
scikit-learn etc. With pip you can install those the same way you installed jupyter.
Check the imports at the beginning of your notebook file.

With

```bash
jupyter notebook
```

A browser window should open, you see your folder exposed to the web and you can open the notebooks.
