package employee

class Employee {

	String employeeName
    Integer age
    Double salary
    String address
    Integer phone_id

    static constraints = {
    	employeeName(blank: false)
        age(blank: false)
        salary(blank: false)
        address(blank: false)
        phone_id(blank: false)
    }
}
