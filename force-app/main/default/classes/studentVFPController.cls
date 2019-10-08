public with sharing class studentVFPController {

  private final List<Student__c> student;

  public studentVFPController(ApexPages.StandardSetController standardController){ 
        
        this.student = standardController.getRecords();

    }

   

}
