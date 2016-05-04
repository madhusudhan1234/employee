package employee

class PhoneNumber {

	Integer phone_id
	String phoneNumber

    static constraints = {
    	phoneNumber(blank: false)
    	phone_id(blank: false)
    }
}
