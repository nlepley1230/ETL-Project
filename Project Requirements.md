# Guidelines for ETL Project

This document contains guidelines, requirements, and suggestions for Project 1.

## Team Effort

Due to the short timeline, teamwork will be crucial to the success of this project! Work closely with your team through all phases of the project to ensure that there are no surprises at the end of the week.

Working in a group enables you to tackle more difficult problems than you'd be able to working alone. In other words, working in a group allows you to **work smart** and **dream big**. Take advantage of it!

## Project Proposal

Before you start writing any code, remember that you only have one week to complete this project. View this project as a typical assignment from work. Imagine a bunch of data came in and you and your team are tasked with migrating it to a production data base.

Take advantage of your Instructor and TA support during office hours and class project work time. They are a valuable resource and can help you stay on track.

## Finding Data

Your project must use 2 or more sources of data. We recommend the following sites to use as sources of data:

* [data.world](https://data.world/)

* [Kaggle](https://www.kaggle.com/)

You can also use APIs or data scraped from the web. However, get approval from your instructor first. Again, there is only a week to complete this!

## Data Cleanup & Analysis

Once you have identified your datasets, perform ETL on the data. Make sure to plan and document the following:

* The sources of data that you will extract from.

* The type of transformation needed for this data (cleaning, joining, filtering, aggregating, etc).

* The type of final production database to load the data into (relational or non-relational).

* The final tables or collections that will be used in the production database.

You will be required to submit a final technical report with the above information and steps required to reproduce your ETL process.

## Project Report

At the end of the week, your team will submit a Final Report that describes the following:

* **E**xtract: your original data sources and how the data was formatted (CSV, JSON, pgAdmin 4, etc).

* **T**ransform: what data cleaning or transformation was required.

* **L**oad: the final database, tables/collections, and why this was chosen.

Please upload the report to Github and submit a link to Bootcampspot.

# ETL Project - Additional Requirements

# Shared Repo
1. You must have a single GitHub repo that's shared with all members of your group. 

1. Your repo must contain any and all data files, Jupyter Notebooks, SQL scripts, and any other documents that are part of your project. 

1. It is not necessary to use Git branching and merging on this project, although you're free to do so if you choose. 

# README.md file
1. Your repo must have a `README.md` file that contains the following:
    * The names of each team member
    * A reference to your datafiles
    * A set of instructions that guide the user through the process of executing your code in order to successfully reproduce your database

1. Your instructions must be written in the imperative tense; i.e., they must be written as a set of commands. For example: open this file, copy that file, run these instructions, observe that .... *Do not* use the passive voice when writing instructions; i.e., do  not say "the file should be copied" or "the instructions should be run." (*Should be run? By me right now or by someone else already?*)

1. Each step in your instructions must be numbered. Since the order of these instructions is important, numbered steps are much better than bullet points. Numbered steps also allow you to refer to a previous step (e.g., "see Step 7") or to answer questions about a particular step (e.g., "Hi, I'm using your code and I'm stuck on Step 7"). 

1. When writing your instructions, assume the reader is already familiar with pgAdmin, MongoDB, Git, Jupyter Notebooks, and more. There's no need to explain how to click the right mouse button to create a database, for example. Instead, just write, "Create a database called `etlproject_db`" and assume the reader knows how to do that.
1. Note that the `README.md` does not tell the user how to *write* the code; i.e, there should be nothing directing the user to "create a dataframe" or "use a variable." These should be instructions for cloning the repo and reproducing the database, *not* instructions for writing the code itself. 

1. You are strongly encouraged to use `monospaced` fonts for filenames or command-line instructions, **bold** fonts if needed, and *italics* if they're helpful. (Please load this requirements document into VS Code to see how I've created each of these items.) 

# Technical Report

1. You must have a technical report that describes your ETL process. If it were me, I'd use my Jupyter Notebook as this technical report. I'd have sections called **Overview**, **Extract**, **Transform**, and **Load**, and I'd use Jupyter Notebook's Markdown feature to describe each of these items. My final notebook would be a mix of headings, text, code, and comments, and together these would form the technical report. 

1. The technical report is the document that describes what the code does and how it's written; e.g., "We start by loading the CSV file into a dataframe and then we proceed to rename the columns for improved readability." 

1. Do not confuse the technical report (which talks about what the code actually does) with the instructions (which talk about how to run the code and reproduce the database). 