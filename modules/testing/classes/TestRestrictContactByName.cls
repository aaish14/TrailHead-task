@IsTest
private class TestRestrictContactByName {
    @IsTest
    static void blocksInvalidContactInsert() {
        Contact invalidContact = new Contact(LastName = 'INVALIDNAME');
        Database.SaveResult result = Database.insert(invalidContact, false);
        System.assertEquals(false, result.isSuccess());
        System.assert(result.getErrors()[0].getMessage().contains('INVALIDNAME'));
    }

    @IsTest
    static void allowsValidContactAndBlocksInvalidUpdate() {
        Contact validContact = new Contact(LastName = 'Valid');
        insert validContact;
        validContact.LastName = 'INVALIDNAME';
        Database.SaveResult result = Database.update(validContact, false);
        System.assertEquals(false, result.isSuccess());
    }
}
