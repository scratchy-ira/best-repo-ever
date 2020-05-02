public with sharing class ContactSearch
{
    public static List<Contact> searchForContacts(String lastName, String mailingPostalCode)
    {
        List<Contact> retList = [SELECT Id, Name, lastName,mailingPostalCode
                                FROM Contact
                                WHERE lastName = :lastName AND mailingPostalCode = :mailingPostalCode];
        return retList;
    }
}
