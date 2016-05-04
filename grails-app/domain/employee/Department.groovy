package employee

class Department {

	Integer dep_id
	String dep_name

    static constraints = {
    	dep_id(blank: false)
    	dep_name(blank: false)
    }
}
