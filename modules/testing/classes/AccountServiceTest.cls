@IsTest
private class AccountServiceTest {
    @IsTest
    static void createsAccountWithExpectedValues() {
        Account acct = AccountService.createAccount('Acme', 'SFDC', 'CRM');
        System.assertEquals('Acme', acct.Name);
        System.assertEquals('SFDC', acct.AccountNumber);
        System.assertEquals('CRM', acct.TickerSymbol);
    }
}
