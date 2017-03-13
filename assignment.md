Meal ordering coordination system

We'd like you to write an application that coordinates meal ordering for Monterail employees.

Every day, circa 12:00AM, we decide where do we order our meal from and gather orders on Slack.

It's ineffective and sometimes orders are lost; that's why we would like to have an application to coordinate the process for us.

Features

1. Authentication

Log in using OAuth (Facebook or GitHub).

2. Creating new order

Any user can start new order by providing name of the restaurant we order from.

3. Adding meal to order

Any user can add meal to started order by providing meal's name and price. Only one item per user in order.

4. Changing order's status

It should be possible to change order's status:

Finalized - no more items can be added
Ordered
Delivered
5. Viewing lists of all orders

It should be possible to see two lists of orders:

Active - ordering is still in progress
History - finalized and archived orders
Constraints

Application needs to be SPA (Single Page Application)
Back-end part must be done in Ruby and front-end part in JavaScript or CoffeeScript
There are no restrictions on Ruby or JavaScript framework choice
Some tests are obligatory, but 100% coverage is not required
