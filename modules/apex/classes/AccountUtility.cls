public class AccountUtility {
    public static void viewAnnualRevenue() {
        List<Account> accountsList = [SELECT Name, AnnualRevenue FROM Account];
        for (Account accountRecord : accountsList) {
            String acctRev = accountRecord.Name + ' : ' + accountRecord.AnnualRevenue;
            System.debug(acctRev);
        }
    }
}
