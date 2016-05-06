package employee

class Skill {

	String skill

	static belongsTo = [employee: Employee] 

    static constraints = {

    	skill(blank: false)
    }
}
