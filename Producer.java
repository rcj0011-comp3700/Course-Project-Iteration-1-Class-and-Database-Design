public class Producer
{
    private String name;
    private String[] items;
    private String productDescription;
    private String producerDescription;

    public Producer()
    {
        name = "";
    }

    public Producer(String name, String producerDescription)
    {
        this.name = name;
        this.producerDescription = producerDescription;
    }

    public Producer(String name, String producerDescription, String[] items, String productDescription)
    {
        this.name = name;
        this.producerDescription = producerDescription;
        this.items = items;
        this.productDescription = productDescription;
    }
}
