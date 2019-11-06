# bamazon-real

In this activity, I created an Amazon-like storefront with the MySQL skills learned last week. The app will take in orders from customers and deplete stock from the store's inventory.

To use the store, all you have to do is node bamazonCustomer.js and this will pull up:

![image](https://user-images.githubusercontent.com/52939962/68343680-54370e00-00bb-11ea-8e2e-4ecb86abe15c.png)

In this case, I asked for more Barbies than were actually in stock so bamazon rejected my request. In the next example, I choose a valid request:

![image](https://user-images.githubusercontent.com/52939962/68343867-cc9dcf00-00bb-11ea-9b80-87aabf638be2.png)

Because it was a valid request, bamazon tells me the purchase was a success and lets me know the final price. It then decreases the inventory by the amount previously purchased moving forward.
