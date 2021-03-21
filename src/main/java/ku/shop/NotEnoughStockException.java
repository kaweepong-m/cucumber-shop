package ku.shop;

public class NotEnoughStockException extends Exception {
    public NotEnoughStockException(String err) {
        super(err);
    }
}
