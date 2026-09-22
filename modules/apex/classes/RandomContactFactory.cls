public with sharing class RandomContactFactory {
    public static List<Contact> generateRandomContacts(Integer count, String commonLastName) {
        List<Contact> contacts = new List<Contact>();
        for (Integer index = 0; index < count; index++) {
            contacts.add(new Contact(
                FirstName = 'Test ' + index,
                LastName = commonLastName
            ));
        }
        return contacts;
    }
}
