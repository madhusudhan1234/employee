package employee

class Experience {

	String experience

	static belongsTo = [employee: Employee]

    static constraints = {
    	experience(blank: false)
    }
}
