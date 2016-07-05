# Syllabus

0. **Introduction** to the course
    * Motivation
    * Outcomes and scope
    * Delivery mechanism: Sage Math Cloud
    * Support (SMC, forums)
    * Additional resources: sites, forums, books
1. A glorified **calculator**
    * Arithmetic
    * Built-in types
    * Precision (true and visible, floating point error, rounding)
    * Expressions and assignment statements
    * Jupyter notebook structure, state and control
    * Converting between temperature units
    * What's in the default namespace? (`%whos`, `del`, `%reset`)
    * Other types of cells (text, Markdown, HTML) and literate programming
2. Basic of automation: **collections** and **control**
    * `list`s e.g. sequence of values from a sensor
        * Attributes and key operations
        * Plotting `list`s
        * Iterating over a `list`
            * Quantifying and visualising performance
    * `dict`ionaries
        * Attributes and key operations
    * Nested structures (inc to/from JSON for interesting example)
    * Other data structures: `set`s, `tuple`s (brief)
    * More control
        * conditionals
        * loops (inc. `range`s, skipping steps and leaving early)
    * Comprehensions
3. Parcelling up reusable chunks of code as **functions**
    * Example and motivation
    * Useful terminology (call, return, argument, parameters, scope)
    * Positional, named and default arguments
    * Mapping over collections
    * Introducing core library functions inc. how to find signatures and docstrings
    * Documenting
    * Testing: assert, py.test, hypothesis
    * Higher-order functions
4. Parcelling up state information and associated operations as **Objects**
    * Example and motivation; note that only going to be covered briefly here
    * Class vs object distinction; method vs function distinction
    * Instantiation, retrieving information, setting information 
    * References vs copies - source of confusion
    * How to get info on classes and class methods (signatures, docstrings)
5. Contorting **strings** of characters
    * Common string methods
    * Basic file IO
    * Basic web API access
6. Fast and concise numerical computation: **arrays** (plus **plotting**)
    * What are the characteristics of the datasets encountered by data scientists?
    * Quantify performance differences between `list`s and `ndarray`s
    * More general introduction to `ndarrays`
        * attributes
        * similarity to data structures in other languages
        * methods
        * instantiating (`ones`, `zeros`, `empty`, `arange`, `linspace`)
        * vector functions inc math ops
        * indexing (simple vs fancy), slicing
        * reshaping, stacking, splitting
        * Limited support for heterogeneously-typed rows and labelled data
    * Vectorized code: a different way of solving problems
    * Views vs copies (source of confusion; updating in-place)
    * Missing data
    * File IO
    * Plots
        * line
        * aesthetics
        * scatter
        * histogram
7. Carrying contextual information around with your arrays: **Series** and **Dataframes**
    * Example and motivation
    * Introduction to `Dataframe`s and `Series` (row and column indexes)
        * Attributes
        * similarity to data structures in other languages
        * reindexing
    * Views vs copies (source of confusion; updating in-place)
    * Groupings
    * Time-series
    * Basic interaction with databases
8. Talking to other languages
    * rpy2
    * matlab
9. **Running Python elsewhere**
    * Jupyter on Iceberg
    * conda 
    * Python scripts
    * Setting up and using Python on 
        * on your own machine
        * on Iceberg
    * Finding and installing packages
10. Additional exercises

## Integrate throughout

* Comments on things that work differently in Python 2
* Introduce core libraries
    * `os.path`
    * `datetime`
    * `json`
    * `sys` for command-line arguments
    * Optional: `itertools`, `functools`
