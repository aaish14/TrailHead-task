public class ContactAndLeadSearch {
    public static List<List<SObject>> searchContactsAndLeads(String searchString) {
        return [FIND :searchString IN NAME FIELDS RETURNING Contact(Id, Name), Lead(Id, Name)];
    }
}
