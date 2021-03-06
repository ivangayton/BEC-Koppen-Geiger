# BEC to Koppen-Geiger

## What's this?
This is a [Jupyter Notebook](https://jupyter.org/) with some Python code to classify regions using climate data (in this case from British Columbia [Biogeoclimatic](https://cfcg.forestry.ubc.ca/resources/cataloguing-in-situ-genetic-resources/about-bec-and-bgc-units/) Ecosystem Classification [subzones](https://www.for.gov.bc.ca/hre/becweb/)) to the [Köppen-Geiger](https://en.wikipedia.org/wiki/K%C3%B6ppen_climate_classification) classification system.

It basically works by ingesting climate data (series of temperature and precipitation levels) and applying a series of flowchart/key decisions based on criteria from the published Köppen-Geiger classification system. For each discrete set of climate data (each representing, presumably, a given biogeoclimatic zone) it returns a two or three-letter code representing the Köppen-Geiger class.

## Obviously I want this, how do I use it?
The fastest way to figure out what is going on here is to read the output [by clicking on this link](https://ivangayton.github.io/) (a web page that consists of the output of the notebook in HTML) or by [downloading this PDF file](2021-01-18_Gayton_BGC_to_Koppen-Geiger.pdf) (which, when you get right down to it, is basically that same web page printed to PDF).

That output (and this is the cool thing about Jupyter Notebooks) is basically the actual working code embedded in a narrative report, with visualizations of the output baked in. Reading through it should give you a good appreciation of the code.

## Now what?
Assuming you have your inputs (climate data and associated polygons), the second thing to do is to set up the notebook and play with it.

You'll need a bit of familiarity with a data science notebook system (and certainly having used Jupyter Notebooks before would be a great help), though it's not terribly complicated and with patience should be accessible to most of the kinds of people who are likely to be in possession of multi-year climate datasets.

You'll need a computer with [Python](https://www.python.org/) on it, and the [Jupyter Notebooks environment](https://jupyter.org/install) with the [Pandas](https://pandas.pydata.org/) data analysis framework. The easiest way to get there is an [Conda](https://en.wikipedia.org/wiki/Conda_(package_manager)) environment. I used [Miniconda](https://docs.conda.io/en/latest/miniconda.html) to build this, so that's probably the best route.

## Setup

Basically we need to get a [Jupyter Notebook](https://jupyter.org/install) server with a Python3 kernel set up, and the [Pandas data science framework](https://pandas.pydata.org/) installed. There are lots of documents, tutorials, blogs, and videos out there on how to do this, so I won't go into exhaustive detail. 

### Get a Python environment set up
#### On Windows
I don't actually know how to do this (I don't generally have a Windows machine around), but I think it's straightfoward to use MiniConda to get a Python environment set up. [Here's the official documentation for setting up MiniConda on Windows](https://docs.conda.io/projects/conda/en/latest/user-guide/install/windows.html#).

#### On MacOS
**TODO:** put something here, [probably based on this.](https://docs.conda.io/projects/conda/en/latest/user-guide/install/macos.html)

#### On GNU/Linux
You can set up Miniconda using the [Conda instructions](https://docs.conda.io/projects/conda/en/latest/user-guide/install/linux.html).

You don't actually need MiniConda, you also have the option of using the [included Bash script that sets up a basic Python virtual environment with the necessary dependencies](script/setup.sh). Check if you have Python3 installed (just type ```python3``` and if it's on there it'll open and display a version number; to get out again just type ```exit()```.

You could also just run this on your system's default Python3 installation, which is not normally recommended but not hugely dangerous in this case (the only things you're adding to your Python distribution is Jupyter and Pandas, which aren't notorious for interfering with other things). 

### Set up the dependencies (Jupyter notebooks and Pandas)
We're assuming you have a Python3 setup running on your machine now. Let's set up the dependencies for the project!

#### On GNU/Linux using the provided setup script
In a terminal, clone this repo using git, step into the directory, and run the setup script. That's it. 

```
git clone https://github.com/ivangayton/BEC-Koppen-Geiger.git
cd BEC-Koppen-Geiger
script/setup.sh
```

#### On Windows
do stuff

**TODO** describe stuff

#### On MacOS
do different stuff ('cause you think differently, right?)

**TODO** describe stuff

### Fire up a notebook server and open the notebook
From a terminal, navigate to the BEC-Koppen-Geiger directory, activate your virtual environment if applicable (```source venv/bin/activate``` or ```conda activate jupyter```), and launch the server with ```jupyter-notebook```.

The server will try to launch your default browser; if that's fine you can contine, otherwise copy one of the links from the terminal and open it in your browser of choice. The browswer window will show a list of files in the working directgory, click on ```BGC_to_Koppen-Geiger.ipynb``` and the notebook should open in a new tab.

Now you should be able to re-run the code in all or any part of the notebook, as well as read it, tweak it, feed it new data, modify it, or whatever you want.




