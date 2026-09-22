public class StringListTest {
    public static List<String> generateStringList(Integer count) {
        List<String> values = new List<String>();
        for (Integer index = 0; index < count; index++) {
            values.add('Test ' + index);
        }
        return values;
    }
}
