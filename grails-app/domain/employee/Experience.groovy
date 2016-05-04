package employee

class Experience {

	Integer exp_id
	Integer emp_id
	String experience

    static constraints = {
    	exp_id(blank: false)
    	emp_id(blank: false)
    	experience(blank: false)
    }
}
