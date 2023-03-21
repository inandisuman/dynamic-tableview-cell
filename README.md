# dynamic-tableview-cell
# Adding Custom UITableViewCell with dynamic height and fixing scrollable content size ambiguity

 - The trick to get Auto Layout working on a UITableViewCell is to ensure that you have constraints to pin each subview on all sides i.e. each subview should have leading, top, trailing and bottom constraints. Then, the intrinsic height of the subviews will be used to dictate the height of each cell.
 
 - While working with ScrollView, add a new UIView in ScrollView, pin it 0,0,0,0 to all 4 sides of the Content Layout Guide of your ScrollView. Then add Equal Width and Equal Height constraints to the Frame Layout Guide. Lastly, change Equal Height priority to 250 if you want your scrollview to be vertical.


# Screenshots of custom UITableViewCell and ScrollView implementation

![image](https://user-images.githubusercontent.com/107169087/226717162-2493ae9a-2a5b-4b48-a1f2-15387d88aa1d.png)
![image](https://user-images.githubusercontent.com/107169087/226717392-33d25734-9723-4ce3-ac5a-bf73c29d4f0c.png)
