# **Marketing Campaign Data Management** 

The project focuses on the cleaning, storage, collection of furture data and analysis of data collected during previous and current marketing campaign conducted by Mogul Bank, a UK-based financial institution. The project aims to assist the bank's stakeholders in gaining key insights from the marketing data to optimize future campaigns and enhance data driven decision-making processes.

## Background
Personal loans play a significant role in the banking sector, they serve as a substantial revenue source for financial institutions, because of their accessibility and flexibility. In  the  realm  of  banking,  personal  loans  serve  as  a  significant  revenue  source,  with  a  typical interest  rate  of  10%  for  a  two-year  loan  in  the  UK.  In  September  2022  alone,  UK  consumers borrowed £1.5 billion, generating an estimated £300 million in interest for banks over two years

## Scope of project
1. Clean and reformat the raw dataset provided by Mogul Bank.
2. Develop a robust relational database management system (RDBMS) capable of accommodating data from future marketing campaigns.
3. Create a schema comprising three tables: Client, Campaign, and Economics, to store the marketing data effectively.
4. Write SQL code as multine string variables with cleaned data from CSV files that the bank can execute to create the tables and populate.

## Database Schema:
- Client Table: Stores information about campaign participants, including biodata, credit status, existing personal loan and housing status.
- Campaign Table: Contains details about the campaign, such as campaign ID, campaign_outcome, contact duration and so on.
- Economics Table: Holds economic indicators, such as consumer price index, EURIBOR index amongst other.

  ![ERD](https://github.com/Kejimi-data/MOGUL-BANK/assets/132764633/5512b9e6-56f4-4975-996f-01777580458b)

  ## Project Directory Structure

  MOGUL BANK/
├── FILES/
│   ├── bankmarketing.csv
│   └── client.csv
│   ├── ecconomics.csv
│   ├── campaign.csv
│   ├── project.pdf
├── scripts/
│   ├── Marketing.ipynb
│   └── Bankdatabase.sql
├── INSIGHT/
│   └── client distribution.md
│   ├── campaign.md
│   ├── economics.md
│   ├── Mogul_bank report.pdf
└── README.md


## Dataset and Tools:
Mogul Bank has provided a CSV file named "bank_marketing.csv," which contains raw data collected during the marketing campaign. This data includes information captured
above

## Tools:
- Pandas: Used for data manipulation and cleaning tasks, including reading CSV files.
- Jupyter Notebook: Provides an interactive environment for executing Python code and documenting the data cleaning and analysis process.
- Python: A programming language used for scripting tasks, data analysis, and writing SQL code.
- POSTGRESQL: Used for database management tasks, including creating database tables, querying data, and populating tables with data from CSV files.





