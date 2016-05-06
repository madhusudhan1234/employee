package employee

class Department {

	String dep_name

	 static belongsTo = [employee: Employee] 

    static constraints = {
    	dep_name(blank: false)
    }
}
