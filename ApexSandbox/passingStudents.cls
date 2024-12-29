public Boolean isPassed(Boolean passedExam, Boolean passedAssignments, Boolean passedProject) {
    //code here
    List<Boolean> passes = new List<Boolean>{passedAssignments, passedExam, passedProject};

    Integer passed = 0;

    for (Boolean pass : passes) {
        if (pass == true) {
            passed++;
        }
    }

    if (passed >= 2) {
        return true;
    } else {
        return false;
    }
}
