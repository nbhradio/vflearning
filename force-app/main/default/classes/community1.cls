public with sharing class community1 {
    public community1() {

    }

    public list<Student__c> conlist {get;set;}
    public string value {get;set;}
    public void searchdata(){
        conlist = [select id,name from Student__c where name like :value];
    }
}
