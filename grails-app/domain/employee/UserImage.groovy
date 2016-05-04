package employee

class UserImage {

	Integer img_id
	Integer emp_id
	String imageName
	
    static constraints = {
    	img_id(blank: false)
    	emp_id(blank: false)
    	imageName(blank: false)
    }
}
