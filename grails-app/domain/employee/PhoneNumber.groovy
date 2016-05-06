package employee

class PhoneNumber {

	String phoneNumber

	static belongsTo = [employee: Employee] 

    static constraints = {
    	phoneNumber(blank: false)
    }
}
