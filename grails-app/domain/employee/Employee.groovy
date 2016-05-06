package employee

class Employee {

	String employeeName
    Integer age
    Double salary
    String address

    static hasMany = [departments: Department]

    static constraints = {
    	employeeName(blank: false)
        age(blank: false)
        salary(blank: false)
        address(blank: false)
    }
}
