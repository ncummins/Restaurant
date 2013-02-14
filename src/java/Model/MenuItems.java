

package Model;

/**
 *
 * @author Nolan
 */
public class MenuItems {
    
    private final Item[] items = {
        new Item("Beer", 1.99),
        new Item("Steak", 15.99),
        new Item("Bacon", 11.99),
        new Item("Lobster", 19.99),
        new Item("Cheeseburger", 6.99),
    };

    public final Item[] getItems(){
        return items;
    }
    
    
}
