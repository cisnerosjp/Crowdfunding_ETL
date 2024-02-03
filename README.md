# Crowdfunding_ETL

![image](https://github.com/cisnerosjp/Crowdfunding_ETL/assets/97692681/200880e8-1f5d-438b-91f6-520934437b09)


## Purpose of Crowdfunding_ETL
- The purpose of the Crowdfunding_ETL challenge was to collaborate as a team to build an extract, transform, and load (ETL) pipeline using Python and Pandas as well as other dictionaries to extract and transform data. From there we were also tasked with creating comma-separated value (CSV) files with the transformed data. With the CSV files created, we also needed to create an Entity Relationship Diagram (ERD) and a table schema that would display the relationship between the data in a Postgres SQL (structured query language) database that we were also tasked with creating. 

## Analysis 
- In more recent times the concept of crowdfunding has been used less for instances such as funding political campaigns and bake sales. Now it is used for all matters of projects and to achieve funding goals that may not be as easy to achieve for projects that may be more intricate than sending kids to play football. This has given rise to websites like the ever-popular platform GoFundMe website for all sorts of creators to give life to their ideas and make things that others might enjoy as well. Throughout the Crowdfunding_ETL project, we were tasked with taking sets of data, in a relatively difficult-to-digest form, into something that has meaning. We found that to do this we had to utilize extract, transform, and load techniques to format our data into a data frame, and with that data frame, we then ordered it into a SQL database that users could then query whatever Crowdfunding projects we had access to. At times, this was a difficult task. Our first task was to extract that data from its raw form into a data frame that we could work with. Through our efforts we found the process would require us to use multiple Python libraries and toolsets that would convert existing columns in our dataframe by splitting them apart. We were also tasked with dropping columns from the table that were no longer necessary. After that, we had to arrange our data frame into a more user-friendly format. Once our data was cleaned and more, we built a schema using QuickDBD. QuickDBD is the only tool that allows a user to draw database diagrams by listing out the tables, their columns, and the relationships that each column would have with other tables in our database. From there we exported that schema into PostgreSQL and our efforts yielded the table that you can see above.

## Resources/Technologies used 
- To accomplish our task of building this ETL Pipeline we were provided a Jupyter Notebook with a basic outline of what the deliverables were and also contained a small amount of starter code as well as two Excel files with our values that we needed to use to accomplish our tasks. Within the Jupyter Notebook file, we found it necessary to import the following libraries to accomplish our tasks.
  - Pandas: an open-source software library for Data Analysis in Python.
  - Numpy: an open-source Python library used for large, multi-dimensional arrays and advanced mathematics.
  - DateTime: a module that allows us to manipulate times into easier-to-read formats.
  - Jason: A module that allows us to work with JavaScript Object Notation to change data formats.
  - Sqlalchemy: an open-source SQL toolkit and object-relation mapper.
  - Seaborn: a visualization library for Matplotlib.
  - Matplotlib: A library for Python visualizations.
  - PostgreSQL: An open-source relational database management system that works with SQL.
 

## Navigating this Repository
- The Repository consists of a main branch which holds two Jupyter Notebook files and A Readme markdown file as well as licensing info and a folder entitled Resources.
  - Resources: holds our images as well as our CSVs and SQL files.
    - Contains four CSV files entitled: "campaign.csv", "category.csv", "contacts.csv", and "subcategory.csv".
    - Four PNG files that display our queries and our diagram.
    - A PDF version of our ERD.
    - 5 SQL files that contain our queries and Schema for our database.

### Contributors
- Raheem Yusuff
- Shanara
- Jason Cisneros
As well as members of our instructional staff:
- Alexander Booth
- Sherhone Grant
