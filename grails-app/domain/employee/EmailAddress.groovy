package employee

class EmailAddress {

	Integer email_id
	Integer emp_id
	String email

    static constraints = {
    	
    	email_id(blank: false)
    	emp_id(blank: false)
    	email(blank: false)
    }
}
