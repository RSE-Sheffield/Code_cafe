# Notes on options for loading example datasets

## Getting iris dataset from R as numpy ndarray

```python
    from rpy2.robjects.packages import importr, data
    import numpy as np
    datasets = importr('datasets')
    iris_2d_arr = np.array(data(datasets).fetch('iris')['iris'])
```

## Getting iris dataset from R as pandas DataFrame

```python
    from rpy2.robjects import r
    from rpy2.robjects import pandas2ri
    pandas2ri.activate()
    iris_df = r('iris')
```

## Getting iris dataset from scikit.learn as numpy ndarray

See the scikit-learn site for [details of the available datasets](http://scikit-learn.org/stable/datasets/#toy-datasets)

```python
    import sklearn.datasets
    iris = sklearn.datasets.load_iris()
    iris_2d_arr = iris.data
```

## Getting iris dataset from scikit.learn as pandas DataFrame

```python
    import pandas as pd
    import sklearn.datasets
    iris = sklearn.datasets.load_iris()
    iris_df = pd.DataFrame(data=iris.data, columns=iris.feature_names)
    iris_df['species'] = iris.target_names[iris.target]
```

or alternatively (and horribly):

```python
    import pandas as pd
    import sklearn.datasets
    iris = sklearn.datasets.load_iris()
    pd.DataFrame({**dict(zip(iris.feature_names, iris.data.T)), 
                  **{'species': iris.target_names[iris.target]}})
```

## Getting iris dataset from seaborn

Does it require a network connection? (`sns.get_dataset_names()` relies on `beautiful-soup4`)

```python
    import seaborn.apionly as sns
    iris_df = sns.get_dataset('iris')
```

## Load iris dataset manuall from dataset repo used by seaborn

Clone/download [this git repo](https://github.com/mwaskom/seaborn-data) then load data using e.g.

```python
    import pandas as pd
    pd.read_csv('datasets/iris.csv')
```
