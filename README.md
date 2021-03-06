# BEC to Koppen-Geiger

## What's this?
This is a [Jupyter Notebook](https://jupyter.org/) with some Python code to classify regions using climate data (in this case from British Columbia [Biogeoclimatic](https://cfcg.forestry.ubc.ca/resources/cataloguing-in-situ-genetic-resources/about-bec-and-bgc-units/) Ecosystem Classification [subzones](https://www.for.gov.bc.ca/hre/becweb/)) to the [Köppen-Geiger](https://en.wikipedia.org/wiki/K%C3%B6ppen_climate_classification) classification system.

It basically works by ingesting climate data (series of temperature and precipitation levels) and applying a series of flowchart/key decisions based on criteria from the published Köppen-Geiger classification system. For each discrete set of climate data (each representing, presumably, a given biogeoclimatic zone) it returns a two or three-letter code representing the Köppen-Geiger class.

## Ok, how do I use it?
The fastest way to figure out what is going on here is to read the output [by clicking on this link](https://ivangayton.github.io/) or by [downloading this PDF file](2021-01-18_Gayton_BGC_to_Koppen-Geiger.pdf).

That output (and this is the cool thing about Jupyter Notebooks) is basically the actual working code embedded in a narrative report, with visualizations of the output baked in.

![Map of British Columbia classified using the algorithm](Exports/BGC_classified_by_Koppen-Geiger_1990-2014.png)

## Now what?
Assuming you have your inputs (climate data and associated polygons), the second thing to do is to set up the notebook and play with it.

You'll need a bit of familiarity with a data science notebook system (and certainly having used Jupyter Notebooks before would be a great help), though it's not terribly complicated and with patience should be accessible to most of the kinds of people who are likely to be in possession of multi-year climate datasets.

You'll need a computer with [Python](https://www.python.org/) on it, and the [Jupyter Notebooks environment](https://jupyter.org/install) with the [Pandas](https://pandas.pydata.org/) data analysis framework. The easiest way to get there is an [Conda](https://en.wikipedia.org/wiki/Conda_(package_manager)) environment. I used [Miniconda](https://docs.conda.io/en/latest/miniconda.html) to build this, so that's probably the best route.

####TODO: add the full setup and install procedure

