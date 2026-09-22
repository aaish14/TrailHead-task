public class AccountHandler {
    public static Account insertNewAccount(String accountName) {
        Account accountRecord = new Account(Name = accountName);
        try { insert accountRecord; } catch (DmlException e) { return null; }
        return accountRecord;
    }
}
