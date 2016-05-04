package employee

class Skill {

	Integer skill_id
	String skill

    static constraints = {

    	skill_id(blank: false)
    	skill(blank: false)
    }
}
