@IsTest
private class TestVerifyDate {
    @IsTest
    static void returnsSecondDateWhenWithinThirtyDays() {
        Date firstDate = Date.newInstance(2026, 9, 1);
        Date secondDate = firstDate.addDays(15);
        System.assertEquals(secondDate, VerifyDate.CheckDates(firstDate, secondDate));
    }

    @IsTest
    static void returnsMonthEndForPastDate() {
        Date firstDate = Date.newInstance(2026, 9, 10);
        System.assertEquals(Date.newInstance(2026, 9, 30), VerifyDate.CheckDates(firstDate, firstDate.addDays(-1)));
    }

    @IsTest
    static void returnsMonthEndForDateThirtyDaysAway() {
        Date firstDate = Date.newInstance(2026, 2, 1);
        System.assertEquals(Date.newInstance(2026, 2, 28), VerifyDate.CheckDates(firstDate, firstDate.addDays(30)));
    }
}
