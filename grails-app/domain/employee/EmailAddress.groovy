package employee

class EmailAddress {

	String email

	static belongsTo = [employee: Employee] 

    static constraints = {
    	
    	email(blank: false)
    }
}
