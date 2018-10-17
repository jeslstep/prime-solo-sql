--(1)Get all users from Chicago.
SELECT * FROM accounts;

--(2)Get all users with usernames that contain the letter a.
SELECT * FROM accounts
WHERE username LIKE '%a%';

--(3)The bank is giving a new customer bonus! Update all records with an account balance of 0.00 and a transactions_attempted of 0. Give them a new account balance of 10.00.
SELECT * FROM accounts WHERE account_balance = 0 AND transactions_attempted = 0
UPDATE accounts SET account_balance =10.00;

--(4)Select all users that have attempted 9 or more transactions.
SELECT * FROM accounts WHERE transactions_attempted >= 9;

--(5)Get the username and account balance of the 3 users with the highest balances, sort highest to lowest balance. NOTE: Research LIMIT
SELECT * FROM accounts WHERE account_balance = 0 

Get the username and account balance of the 3 users with the lowest balances, sort lowest to highest balance.
Get all users with account balances that are more than $100.
Add a new record.
The bank is losing money in Miami and Phoenix and needs to unload low transaction customers: Delete users that reside in miami OR phoenix and have completed fewer than 5 transactions.
