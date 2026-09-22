trigger ClosedOpportunityTrigger on Opportunity (after insert, after update) {
    List<Task> followUpTasks = new List<Task>();
    for (Opportunity opportunityRecord : Trigger.new) {
        if (opportunityRecord.StageName == 'Closed Won') {
            followUpTasks.add(new Task(
                Subject = 'Follow Up Test Task',
                WhatId = opportunityRecord.Id
            ));
        }
    }
    if (!followUpTasks.isEmpty()) {
        insert followUpTasks;
    }
}
