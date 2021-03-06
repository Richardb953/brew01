package sk.cz.muni.brewery;

/**
 * This class was automatically generated by the data modeler tool.
 */

@javax.persistence.Entity
public class education implements java.io.Serializable {

	static final long serialVersionUID = 1L;

	@javax.persistence.GeneratedValue(strategy = javax.persistence.GenerationType.AUTO, generator = "EDUCATION_ID_GENERATOR")
	@javax.persistence.Id
	@javax.persistence.SequenceGenerator(name = "EDUCATION_ID_GENERATOR", sequenceName = "EDUCATION_ID_SEQ")
	private java.lang.Long id;

	@org.kie.api.definition.type.Label("Completed education")
	private java.lang.String name;

	@org.kie.api.definition.type.Label(value = "Education level")
	private java.lang.Integer level;

	public education() {
	}

	public java.lang.Long getId() {
		return this.id;
	}

	public void setId(java.lang.Long id) {
		this.id = id;
	}

	public java.lang.String getName() {
		return this.name;
	}

	public void setName(java.lang.String name) {
		this.name = name;
	}

	public java.lang.Integer getLevel() {
		return this.level;
	}

	public void setLevel(java.lang.Integer level) {
		this.level = level;
	}

	public education(java.lang.Long id, java.lang.String name,
			java.lang.Integer level) {
		this.id = id;
		this.name = name;
		this.level = level;
	}

}