public class StringArrayTest {
    public static List<String> generateStringArray(Integer length) {
        List<String> values = new List<String>();
        for (Integer i = 0; i < length; i++) values.add('Test ' + i);
        return values;
    }
}
